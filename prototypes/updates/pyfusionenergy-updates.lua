TECHNOLOGY("advanced-mining-facilities"):remove_pack("chemical-science-pack"):remove_prereq("diamond-mining"):remove_prereq("uranium-processing")
TECHNOLOGY("molybdenum-processing"):remove_pack("chemical-science-pack"):remove_pack("production-science-pack"):remove_prereq("production-science-pack")
TECHNOLOGY("fluid-pressurization"):remove_pack("chemical-science-pack"):remove_pack("logistic-science-pack")
TECHNOLOGY("acetylene"):remove_pack("chemical-science-pack"):remove_pack("logistic-science-pack")

RECIPE("compressor-mk01"):remove_unlock("regolite-mining"):remove_unlock("helium-processing"):remove_unlock("liquid-petroleum-processing"):remove_unlock("advanced-oil-processing"):add_unlock("nitrogen-mk02")
RECIPE("acidgas-2"):remove_unlock("advanced-oil-processing"):add_unlock("sulfur-processing")
RECIPE("olefin"):remove_unlock("fuel-production-mk02"):add_unlock("fuel-production")
RECIPE("gasoline"):remove_unlock("fuel-production-mk02"):add_unlock("fuel-production")
RECIPE("pressured-air"):set_fields {energy_required = 1}
--RECIPE('lime'):remove_unlock('concrete'):add_unlock('acetylene')
RECIPE("titanium-plate-1"):remove_unlock("coal-processing-1"):add_unlock("alloys-mk01")

ITEM("molybdenum-plate").stack_size = 100

RECIPE("aramid"):add_ingredient {type = "item", name = "molybdenum-plate", amount = 5}.category = "nmf"
RECIPE("methyl-acrylate"):replace_ingredient("iron-plate", "nickel-plate")

RECIPE("steam-heating"):remove_ingredient("fuelrod-mk01"):add_ingredient {type = "item", name = "fuelrod-mk01", amount = 1}
RECIPE("hydrocyclone-mk01"):replace_ingredient("centrifuge", "classifier")
RECIPE("py-heat-exchanger"):remove_unlock("fusion-mk01"):add_unlock("machines-mk02")

RECIPE("mixer-mk01"):replace_ingredient("iron-plate", "aluminium-plate"):replace_ingredient("chemical-plant-mk01", "washer")

RECIPE("secondary-crusher-mk01"):remove_unlock("diamond-mining"):add_unlock("machines-mk01")
RECIPE("secondary-crusher-mk01"):replace_ingredient("electric-engine-unit", "engine-unit"):remove_ingredient("nbfe-alloy"):add_ingredient {type = "item", name = "duralumin", amount = 20}

RECIPE("automated-screener-mk01"):remove_unlock("advanced-mining-facilities"):add_unlock("machines-mk01")
RECIPE("filtration-media"):remove_unlock("filtration-mk02")

RECIPE("jig-mk01"):remove_unlock("diamond-mining"):add_unlock("titanium-mk02")
RECIPE("jig-mk01"):add_ingredient {type = "item", name = "stainless-steel", amount = 20}:replace_ingredient("advanced-circuit", "electronic-circuit"):replace_ingredient("electric-engine-unit", "engine-unit")
RECIPE("control-unit"):replace_ingredient("iron-plate", "stainless-steel")

if RECIPE["u-79"] then RECIPE("u-79"):replace_result("tailings", "u-waste") end

RECIPE("centrifugal-pan-mk01"):remove_unlock("diamond-mining"):add_unlock("machines-mk03"):replace_ingredient("advanced-circuit", "electronic-circuit")

RECIPE("gas-separator-mk01"):remove_unlock("helium-processing-mk02"):add_unlock("coke-mk02")

RECIPE("sodium-chlorate"):remove_unlock("vanadium-processing"):add_unlock("salts"):remove_ingredient("water-saline"):add_ingredient {type = "item", name = "salt", amount = 10}.category = "electrolyzer"

RECIPE("purified-quartz").category = "pan"
RECIPE("prepared-quartz").category = "pan"
RECIPE("quartz-pulp-01").category = "hydrocyclone"
RECIPE("al-pulp-01").category = "mixer"
RECIPE("al-pulp-02").category = "agitator"
RECIPE("al-pulp-04").category = "agitator"
RECIPE("crystalized-sodium-aluminate"):remove_ingredient("steam"):add_ingredient {type = "fluid", name = "pressured-air", amount = 500}
RECIPE("cold-clean-air"):replace_ingredient("filtration-media", "biofilm")
RECIPE("tin-concentrate-3"):remove_ingredient("heavy-oil"):add_ingredient {type = "fluid", name = "grease", amount = 50}
RECIPE("ti-pulp-02"):remove_ingredient("heavy-oil"):add_ingredient {type = "fluid", name = "grease", amount = 50}
RECIPE("unslimed-iron-2").category = "hydrocyclone"

RECIPE("grade-4-chromite").category = "hydrocyclone"

RECIPE("molybdenum-plate"):add_ingredient {type = "fluid", name = "hydrogen", amount = 100}.category = "electrolyzer"
RECIPE("agitator-mk01"):replace_ingredient("iron-plate", "glass")
RECIPE("mixer-mk01"):replace_ingredient("steel-plate", "titanium-plate")
RECIPE("diamond-mine"):replace_ingredient("iron-plate", "titanium-plate")
RECIPE("regolite-mine"):replace_ingredient("iron-plate", "titanium-plate")
RECIPE("jig-mk01"):replace_ingredient("pipe", "niobium-pipe")
RECIPE("centrifugal-pan-mk01"):replace_ingredient("pipe", "niobium-pipe"):add_ingredient {type = "item", name = "titanium-plate", amount = 20}
RECIPE("compressor-mk01"):add_ingredient {type = "item", name = "titanium-plate", amount = 20}
if not mods["pyalienlife"] then
    RECIPE("genlab-mk01"):add_ingredient {type = "item", name = "glass", amount = 50}
end
RECIPE("bio-reactor-mk01"):add_ingredient {type = "item", name = "glass", amount = 50}
RECIPE("nmf-mk01"):add_ingredient {type = "item", name = "glass", amount = 50}:replace_ingredient("fast-transport-belt", "transport-belt"):replace_ingredient("advanced-circuit", "electronic-circuit")
RECIPE("fusion-reactor-mk01"):add_ingredient {type = "item", name = "glass", amount = 300}:add_ingredient {type = "item", name = "super-steel", amount = 100}
RECIPE("fusion-reactor-mk02"):add_ingredient {type = "item", name = "super-steel", amount = 100}:replace_ingredient("mixer-mk01", "mixer-mk02")
RECIPE("regolite-mine"):add_ingredient {type = "item", name = "automated-factory-mk02", amount = 1}
RECIPE("molybdenum-concentrate"):replace_ingredient("water", "nitrogen")
RECIPE("nmf-mk01"):remove_unlock("advanced-mining-facilities"):add_unlock("aramid")
RECIPE("phytoplankton"):replace_ingredient("iron-ore", {type = "item", name = "grade-1-tin", amount = 1})

RECIPE("molybdenum-oxide"):add_ingredient {type = "fluid", name = "oxygen", amount = 100}
RECIPE("vpulp3"):replace_ingredient("petroleum-gas", "ammonia")
RECIPE("vpulp-precip"):replace_ingredient("water", "ammonia"):add_ingredient {type = "item", name = "sodium-bisulfate", amount = 1}
RECIPE("super-alloy"):replace_ingredient("steel-plate", "nickel-plate"):add_ingredient {type = "item", name = "aramid", amount = 1}.category = "py-rawores-smelter"
RECIPE("calcinate-separation"):add_result {type = "item", name = "ore-quartz", amount = 1, probability = 0.6}

RECIPE("grease-table-mk01"):add_ingredient {type = "item", name = "stainless-steel", amount = 20}
RECIPE("py-turbine"):add_ingredient {type = "item", name = "super-steel", amount = 20}:add_ingredient {type = "item", name = "super-alloy", amount = 20}

--RECIPES
RECIPE("kmauts-ration"):replace_ingredient("iron-plate", "tin-plate")
RECIPE("helium"):add_ingredient {type = "fluid", name = "hydrogen", amount = 10}
RECIPE("nbti-alloy"):replace_ingredient("steel-plate", "titanium-plate"):add_ingredient {type = "fluid", name = "nitrogen", amount = 150}:remove_unlock("nenbit-matrix"):add_unlock("alloys-mk03").category = "py-rawores-smelter"
RECIPE("sc-wire"):replace_ingredient("iron-plate", "tin-plate"):add_ingredient {type = "item", name = "optical-fiber", amount = 5}
RECIPE("ferrite"):add_ingredient {type = "item", name = "zinc-plate", amount = 10}
RECIPE("sc-unit"):add_ingredient {type = "fluid", name = "liquid-nitrogen", amount = 600}
RECIPE("boron-mixture"):add_ingredient {type = "item", name = "aluminium-plate", amount = 5}
RECIPE("boron"):add_ingredient {type = "fluid", name = "hydrogen-chloride", amount = 300}
RECIPE("blanket"):add_ingredient {type = "item", name = "nexelit-plate", amount = 10}
RECIPE("blanket"):add_ingredient {type = "item", name = "lead-plate", amount = 40}
RECIPE("blanket"):add_ingredient {type = "item", name = "super-steel", amount = 40}
RECIPE("lead-container"):replace_ingredient("iron-plate", "lead-plate"):add_ingredient {type = "item", name = "aramid", amount = 3}:remove_unlock("coated-container"):add_unlock("aramid")
RECIPE("science-coating"):replace_ingredient("steel-plate", "titanium-plate")
RECIPE("agzn-alloy"):replace_ingredient("iron-plate", "silver-plate"):replace_ingredient("stone", "zinc-plate").category = "py-rawores-smelter"
RECIPE("silver-foam"):replace_ingredient("water", "hydrogen-chloride")
RECIPE("tar-gasification"):remove_ingredient("water"):add_ingredient {type = "fluid", name = "pressured-air", amount = 50}
RECIPE("tpa"):remove_ingredient("steam"):add_ingredient {type = "fluid", name = "liquid-nitrogen", amount = 50}
RECIPE("anthraquinone"):remove_ingredient("steam"):add_ingredient {type = "fluid", name = "liquid-nitrogen", amount = 10}
--RECIPE("assembling-machine-3"):add_ingredient({type = "item", name = "super-alloy", amount = 10})
--RECIPE("artillery-wagon"):add_ingredient({type = "item", name = "super-alloy", amount = 40})
RECIPE("express-splitter"):add_ingredient {type = "item", name = "super-alloy", amount = 1}
RECIPE("express-underground-belt"):add_ingredient {type = "item", name = "super-alloy", amount = 1}
RECIPE("express-transport-belt"):add_ingredient {type = "item", name = "super-alloy", amount = 1}
RECIPE("nuclear-reactor"):add_ingredient {type = "item", name = "super-steel", amount = 100}
RECIPE("substation"):replace_ingredient("steel", "super-alloy")
RECIPE("vpulp2"):replace_ingredient("crushed-iron", "iron-ore-dust")
RECIPE("molybdenum-filtration"):remove_ingredient("vacuum")
RECIPE("low-density-structure"):replace_ingredient("niobium-plate", "super-steel"):remove_ingredient("steel-plate")
RECIPE("automated-screener-mk01"):replace_ingredient("electric-engine-unit", "engine-unit"):replace_ingredient("ground-borer", "electric-mining-drill"):replace_ingredient("advanced-circuit", "electronic-circuit"):remove_ingredient("niobium-plate")
RECIPE("py-heat-exchanger"):replace_ingredient("processing-unit", "advanced-circuit")
RECIPE("sodium-bisulfate").category = "mixer"
RECIPE("mibc").category = "mixer"
RECIPE("thickener-mk01"):remove_unlock("advanced-mining-facilities"):add_unlock("molybdenum-processing"):replace_ingredient("electric-engine-unit", "engine-unit")
--RECIPE("bricks-to-stone").category = 'secondary-crusher'

----PYFE---

RECIPE("py-heat-exchanger-mk03"):add_ingredient {type = "item", name = "super-steel", amount = 10}:add_ingredient {type = "item", name = "agitator-mk01", amount = 1}
RECIPE("py-heat-exchanger-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}
RECIPE("borax-mine"):remove_unlock("boron")

-----PYCP---

RECIPE("distilator-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "sc-unit", amount = 4}
RECIPE("distilator-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "agzn-alloy", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("advanced-foundry-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("advanced-foundry-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 30}:add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("automated-factory-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("automated-factory-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 30}:add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("ball-mill-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "agitator-mk01", amount = 1}
RECIPE("ball-mill-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("borax-mine-mk03"):add_ingredient {type = "item", name = "nenbit-matrix", amount = 20}:add_ingredient {type = "item", name = "molybdenum-plate", amount = 15}
RECIPE("borax-mine-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("botanical-nursery-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "nmf-mk01", amount = 1}
RECIPE("botanical-nursery-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 10}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 3}

RECIPE("carbon-filter-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}
RECIPE("carbon-filter-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 3}

RECIPE("classifier-mk03"):add_ingredient {type = "item", name = "nenbit-matrix", amount = 10}:add_ingredient {type = "item", name = "sc-unit", amount = 1}:add_ingredient {type = "item", name = "boron-carbide", amount = 15}
RECIPE("classifier-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("desulfurizator-unit-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("desulfurizator-unit-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("glassworks-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("glassworks-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("ground-borer-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("ground-borer-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 30}:add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("evaporator-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("evaporator-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 4}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("fawogae-plantation-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "agzn-alloy", amount = 15}
RECIPE("fawogae-plantation-mk04"):add_ingredient {type = "item", name = "silver-foam", amount = 10}:add_ingredient {type = "item", name = "molybdenum-plate", amount = 15}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("fluid-separator-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "agitator-mk01", amount = 1}
RECIPE("fluid-separator-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("fts-reactor-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}
RECIPE("fts-reactor-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 3}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("gasifier-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}
RECIPE("gasifier-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 15}:add_ingredient {type = "item", name = "wall-shield", amount = 8}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("hpf-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("hpf-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 30}:add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("jaw-crusher-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "sc-unit", amount = 2}
RECIPE("jaw-crusher-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("methanol-reactor-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}
RECIPE("methanol-reactor-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 3}

RECIPE("olefin-plant-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("olefin-plant-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("power-house-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("power-house-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 30}:add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("quenching-tower-mk03"):add_ingredient {type = "item", name = "nenbit-matrix", amount = 20}:add_ingredient {type = "item", name = "molybdenum-plate", amount = 15}
RECIPE("quenching-tower-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("rectisol-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}
RECIPE("rectisol-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 3}

RECIPE("sand-extractor-mk03"):add_ingredient {type = "item", name = "nenbit-matrix", amount = 20}:add_ingredient {type = "item", name = "molybdenum-plate", amount = 15}
RECIPE("sand-extractor-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("soil-extractor-mk03"):add_ingredient {type = "item", name = "nenbit-matrix", amount = 10}:add_ingredient {type = "item", name = "sc-unit", amount = 1}:add_ingredient {type = "item", name = "boron-carbide", amount = 15}
RECIPE("soil-extractor-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("solid-separator-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("solid-separator-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("tar-processing-unit-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}
RECIPE("tar-processing-unit-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 3}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("wpu-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "nmf-mk01", amount = 1}
RECIPE("wpu-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 10}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 3}

RECIPE("washer-mk03"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "agitator-mk01", amount = 1}
RECIPE("washer-mk04"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

--PYRO ENTITIES UPDATES

RECIPE("bof-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
RECIPE("bof-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("casting-unit-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
RECIPE("casting-unit-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("eaf-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
RECIPE("eaf-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("electrolyzer-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
RECIPE("electrolyzer-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("flotation-cell-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
RECIPE("flotation-cell-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("hydroclassifier-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
RECIPE("hydroclassifier-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("impact-crusher-mk03"):add_ingredient {type = "item", name = "sc-unit", amount = 2}
RECIPE("impact-crusher-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("leaching-station-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "nmf-mk01", amount = 1}
RECIPE("leaching-station-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 10}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 3}

RECIPE("scrubber-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("scrubber-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("wet-scrubber-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}
RECIPE("wet-scrubber-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 3}

RECIPE("smelter-mk03"):add_ingredient {type = "item", name = "nbti-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
RECIPE("smelter-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "wall-shield", amount = 2}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}

RECIPE("sinter-unit"):add_ingredient {type = "item", name = "super-alloy", amount = 15}

RECIPE("gasoline"):add_ingredient {type = "fluid", name = "hydrogen", amount = 50}

RECIPE("acetylene").category = "gasifier"

--pyfusion mk02 unlocks

if mods.pyrawores then
    RECIPE("vacuum-pump-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "titanium-plate", amount = 10}:add_ingredient {type = "item", name = "stainless-steel", amount = 20}
    RECIPE("agitator-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "glass", amount = 50}
    RECIPE("thickener-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("hydrocyclone-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "titanium-plate", amount = 10}:add_ingredient {type = "item", name = "stainless-steel", amount = 20}
    RECIPE("mixer-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("automated-screener-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("secondary-crusher-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("plankton-farm-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("centrifugal-pan-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("jig-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("grease-table-mk02"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "titanium-plate", amount = 10}:add_ingredient {type = "item", name = "stainless-steel", amount = 20}
    RECIPE("compressor-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "titanium-plate", amount = 10}:add_ingredient {type = "item", name = "stainless-steel", amount = 20}
    RECIPE("gas-separator-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "glass", amount = 50}:add_ingredient {type = "item", name = "stainless-steel", amount = 25}
    RECIPE("nmf-mk02"):add_unlock("machines-mk03"):add_ingredient {type = "item", name = "glass", amount = 50}:add_ingredient {type = "item", name = "stainless-steel", amount = 25}
end

--pyfusion mk03 unlocks

if mods.pyrawores then
    --RECIPE('xyhiphoe-pool-mk03'):add_unlock('machines-mk04'):add_ingredient({type = "item", name = "super-alloy", amount = 5}):add_ingredient({type = "item", name = "nbti-alloy", amount = 20})
    RECIPE("vacuum-pump-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 15}:add_ingredient {type = "item", name = "sc-unit", amount = 4}
    RECIPE("agitator-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "molybdenum-plate", amount = 15}
    RECIPE("thickener-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "py-heat-exchanger", amount = 1}
    RECIPE("hydrocyclone-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 15}
    RECIPE("mixer-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 15}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}
    RECIPE("automated-screener-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "boron-carbide", amount = 20}
    RECIPE("secondary-crusher-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 5}:add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
    RECIPE("centrifugal-pan-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "sc-unit", amount = 2}
    RECIPE("plankton-farm-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 5}:add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
    RECIPE("jig-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "molybdenum-plate", amount = 15}
    RECIPE("grease-table-mk03"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "super-alloy", amount = 25}
    RECIPE("compressor-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 20}:add_ingredient {type = "item", name = "molybdenum-plate", amount = 15}
    RECIPE("gas-separator-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 10}:add_ingredient {type = "item", name = "sc-unit", amount = 2}
    RECIPE("nmf-mk03"):add_unlock("machines-mk04"):add_ingredient {type = "item", name = "super-alloy", amount = 5}:add_ingredient {type = "item", name = "nbti-alloy", amount = 20}
end

--pyfusion mk04 unlocks

if mods.pyrawores then
    RECIPE("vacuum-pump-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}
    RECIPE("agitator-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "control-unit", amount = 3}
    RECIPE("thickener-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "control-unit", amount = 3}
    RECIPE("hydrocyclone-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}
    RECIPE("mixer-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}
    RECIPE("automated-screener-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}
    RECIPE("secondary-crusher-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "control-unit", amount = 3}
    RECIPE("plankton-farm-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "wall-shield", amount = 5}:add_ingredient {type = "item", name = "science-coating", amount = 2}:add_ingredient {type = "item", name = "control-unit", amount = 5}
    RECIPE("centrifugal-pan-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "control-unit", amount = 3}
    RECIPE("jig-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}
    RECIPE("compressor-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "control-unit", amount = 3}
    RECIPE("gas-separator-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "nbti-alloy", amount = 10}:add_ingredient {type = "item", name = "wall-shield", amount = 4}:add_ingredient {type = "item", name = "control-unit", amount = 3}
    RECIPE("nmf-mk04"):add_unlock("machines-mk05"):add_ingredient {type = "item", name = "boron-carbide", amount = 30}:add_ingredient {type = "item", name = "science-coating", amount = 1}:add_ingredient {type = "item", name = "control-unit", amount = 5}
end

RECIPE("cool-air"):replace_ingredient("pressured-air", {type = "fluid", name = "liquid-nitrogen", amount = 45}):add_result {type = "fluid", name = "nitrogen", amount = 450}

RECIPE("sodium-aluminate"):add_ingredient {type = "item", name = "sodium-chlorate", amount = 5}
RECIPE("reduction-aluminium"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-aluminium-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("grade-2-chromite-beneficiation").category = "screener"
RECIPE("high-chromite"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("recrush-processed-chromite").category = "secondary-crusher"
RECIPE("sinter-chromium"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("reduction-chromium"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("crushed-coal").category = "secondary-crusher"
RECIPE("coarse-coal-to-coal").category = "secondary-crusher"
RECIPE("coarse-coal").category = "screener"
RECIPE("coal-pulp-02"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("coal-slime-overflow"):replace_ingredient("organic-solvent", "industrial-solvent").category = "thickener"
RECIPE("coal-pulp-05-refining"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}

RECIPE("quench-redcoke"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}

RECIPE("grade-2-copper").category = "screener"
RECIPE("grade-3-copper").category = "screener"
RECIPE("grade-4-copper").category = "screener"
RECIPE("high-grade-copper").category = "agitator"
RECIPE("reduction-copper"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-copper-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("gold-precipitate").category = "agitator"

RECIPE("grade-2-iron").category = "screener"
RECIPE("grade-3-iron-processing").category = "secondary-crusher"
RECIPE("iron-concentrate").category = "jig"
RECIPE("iron-pulp-06-thickener").category = "thickener"
RECIPE("reduction-iron"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-iron-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("grade-1-lead").category = "screener"
RECIPE("grade-2-lead").category = "screener"
RECIPE("grade-2-crush-lead").category = "secondary-crusher"
RECIPE("lead-refined-dust-03").category = "screener"
RECIPE("reduction-lead"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-lead-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("grade-3-nexelit").category = "screener"
RECIPE("nex-grade-2-crush").category = "secondary-crusher"
RECIPE("reduction-nexelit"):add_ingredient {type = "fluid", name = "pressured-air", amount = 450}
RECIPE("sinter-nexelit-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("grade-3-nickel").category = "screener"
RECIPE("nickel-rejects-recrush").category = "secondary-crusher"
RECIPE("reduction-nickel"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-nickel-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("reduction-silver"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-silver-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("sponge-iron"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("molten-super-steel"):add_ingredient {type = "item", name = "molybdenum-plate", amount = 1}:add_ingredient {type = "item", name = "vanadium-oxide", amount = 2}
RECIPE("full-molten-super-steel-2"):add_ingredient {type = "item", name = "vanadium-oxide", amount = 3}
RECIPE("full-molten-super-steel-3"):add_ingredient {type = "item", name = "molybdenum-oxide", amount = 4}

RECIPE("grade-1-tin").category = "screener"
RECIPE("grade-3-tin").category = "screener"
RECIPE("tin-ore-rejects").category = "secondary-crusher"
RECIPE("tin-concentrate").category = "jig"
RECIPE("powdered-tin").category = "screener"
RECIPE("tin-concentrate-3").category = "grease"
RECIPE("reduction-tin"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-tin-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("grade-1-ti").category = "screener"
RECIPE("grade-3-ti").category = "screener"
RECIPE("ti-rejects-recrush").category = "secondary-crusher"
RECIPE("powdered-ti").category = "jig"
RECIPE("ti-enriched-dust").category = "screener"
RECIPE("reduction-titanium"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-titanium-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("grade-2-u-crush").category = "secondary-crusher"

RECIPE("powdered-zinc").category = "screener"
RECIPE("purified-zinc"):add_ingredient {type = "fluid", name = "grease", amount = 25}.category = "grease"
RECIPE("reduced-zinc"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sinter-zinc-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}

RECIPE("mega-drill-head"):add_ingredient {type = "item", name = "diamond", amount = 3}:add_ingredient {type = "item", name = "boron-carbide", amount = 5}:replace_ingredient("super-steel", "super-alloy"):replace_ingredient("nitrogen", "helium")
RECIPE("glycerol-hydrogen"):replace_ingredient("water", "liquid-nitrogen")

RECIPE("acid-solvent").category = "mixer"
RECIPE("armac-12").category = "mixer"
RECIPE("chromite-mix").category = "mixer"
RECIPE("chromite-pulp-01").category = "agitator"
RECIPE("chromite-pulp-02").category = "pan"
RECIPE("chromite-pulp-04"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("chromite-pulp-05"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("chromite-pulp-06"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("chromite-pulp-07").category = "thickener"
RECIPE("coal-fines").category = "jig"
RECIPE("coal-pulp-01"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("coal-pulp-04").category = "jig"
RECIPE("coal-pulp-05"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("conditioned-fines").category = "pan"
RECIPE("copper-pulp-01"):add_ingredient {type = "fluid", name = "grease", amount = 10}
RECIPE("copper-solution").category = "mixer"
RECIPE("cresylic-acid").category = "mixer"
RECIPE("fines-pulp").category = "jig"
RECIPE("iron-pulp-02").category = "pan"
RECIPE("iron-pulp-04"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("iron-pulp-05"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("iron-pulp-06"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("iron-slime").category = "mixer"
RECIPE("nexelit-pulp-01"):add_ingredient {type = "item", name = "sodium-chlorate", amount = 2}.category = "pan"
RECIPE("nexelit-pulp-04"):add_ingredient {type = "fluid", name = "pressured-air", amount = 75}
RECIPE("nickel-overflow-2").category = "pan"
RECIPE("nickel-pulp-01").category = "agitator"
RECIPE("nickel-pulp-02"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("outlet-gas-02").category = "gas-separator"
RECIPE("prepared-nickel-pulp").category = "hydrocyclone"
RECIPE("purest-nitrogen-gas"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("sl-01"):add_ingredient {type = "fluid", name = "pressured-air", amount = 50}
RECIPE("sl-01-2"):add_ingredient {type = "fluid", name = "pressured-air", amount = 350}
RECIPE("sl-02").category = "hydrocyclone"
RECIPE("sl-03").category = "thickener"
RECIPE("slz-pulp-02"):replace_ingredient("organic-solvent", "soda-ash")
RECIPE("ti-overflow-waste"):add_ingredient {type = "fluid", name = "pressured-air", amount = 350}
RECIPE("ti-pulp-01"):replace_ingredient("sodium-carbonate", "sodium-chlorate")
RECIPE("ti-pulp-02").category = "grease"
RECIPE("ti-pulp-03"):replace_ingredient("heavy-oil", "grease").category = "grease"
RECIPE("ti-pulp-04").category = "thickener"
RECIPE("ti-pulp-05").category = "hydrocyclone"
RECIPE("ti-pulp-06").category = "pan"
RECIPE("ti-solution-02"):add_ingredient {type = "fluid", name = "pressured-air", amount = 150}
RECIPE("ti-solution").category = "agitator"
RECIPE("tin-pulp-01"):replace_ingredient("nitrogen", "soda-ash").category = "pan"
RECIPE("tin-pulp-02"):add_ingredient {type = "fluid", name = "pressured-air", amount = 250}
RECIPE("tin-slime-overflow").category = "thickener"
RECIPE("tin-slime").category = "hydrocyclone"

if not mods.pyalternativeenergy then
    RECIPE("u-15-2").category = "thickener"
    RECIPE("u-23").category = "thickener"
    RECIPE("u-33").category = "thickener"
    RECIPE("u-50").category = "hydrocyclone"
    RECIPE("u-65").category = "hydrocyclone"
    RECIPE("u-70").category = "thickener"
    RECIPE("u-73").category = "mixer"
    RECIPE("u-79"):replace_ingredient("organic-solvent", "industrial-solvent")
    RECIPE("u-81"):replace_ingredient("water", "soda-ash")
    RECIPE("u-83").category = "agitator"
    RECIPE("fuelrod-mk01-2"):replace_ingredient("niobium-plate", {type = "item", name = "lead-container", amount = 1})
    RECIPE("fuelrod-mk01-3"):replace_ingredient("niobium-plate", {type = "item", name = "lead-container", amount = 1})
end

RECIPE("u-pulp-02").category = "agitator"
RECIPE("u-rich-pulp").category = "agitator"
RECIPE("zinc-overflow").category = "jig"
RECIPE("zinc-pulp-01"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("zinc-pulp-02"):add_ingredient {type = "fluid", name = "pressured-air", amount = 100}
RECIPE("zinc-pulp-03"):add_ingredient {type = "fluid", name = "pressured-air", amount = 250}
RECIPE("zinc-pulp-04"):add_ingredient {type = "fluid", name = "soda-ash", amount = 300}.category = "agitator"
RECIPE("zinc-pulp-04-2").category = "thickener"

RECIPE("fuelrod-mk01-1"):replace_ingredient("titanium-plate", {type = "item", name = "lead-container", amount = 1})
RECIPE("fuelrod-mk02"):replace_ingredient("titanium-plate", {type = "item", name = "lead-container", amount = 1})
RECIPE("fuelrod-mk03"):replace_ingredient("lead-plate", {type = "item", name = "lead-container", amount = 1})
RECIPE("fuelrod-mk04"):replace_ingredient("zinc-plate", {type = "item", name = "coated-container", amount = 1})
RECIPE("fuelrod-mk05"):replace_ingredient("stainless-steel", {type = "item", name = "coated-container", amount = 1})

if mods["pyhightech"] then
    RECIPE("aramid-2"):add_ingredient {type = "item", name = "molybdenum-plate", amount = 5}.category = "nmf"
    RECIPE("xylenol-3").category = "mixer"
end
