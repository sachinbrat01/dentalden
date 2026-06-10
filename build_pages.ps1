# Dental Den Programmatic SEO Page Builder
# Pure ASCII Source Code to bypass Windows PowerShell encoding bugs

# Programmatic characters
$rupee = [char]8377
$star = [char]9733
$stars5 = "$star$star$star$star$star"

$locations = @(
    [PSCustomObject]@{
        Slug = "andheri-west"
        Name = "Andheri West"
        Landmark = "Andheri Railway Station"
        NearLandmark = "Infinity Mall"
        AutoFare = "[rupee]30-40"
        Parking = "Street parking available on the clinic lane"
        Directions = "2 minutes from Andheri Railway Station western exit. Walk through DN Nagar or take a short auto from Infinity Mall ([rupee]30-40). Street parking available on the clinic lane."
        MapSrc = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.5!2d72.8296!3d19.1334!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2sDental+Den!5e0!3m2!1sen!2sin!4v1234567890"
    },
    [PSCustomObject]@{
        Slug = "lokhandwala"
        Name = "Lokhandwala"
        Landmark = "Lokhandwala Market"
        NearLandmark = "Lokhandwala Foundation School"
        AutoFare = "[rupee]30-40"
        Parking = "Visitor parking available"
        Directions = "A 5-7 minute auto ride from Lokhandwala Market ([rupee]30-40). Walk 3 minutes from Lokhandwala Foundation School. Clinic is on the Andheri West main road with visitor parking."
        MapSrc = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.5!2d72.8296!3d19.1334!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2sDental+Den!5e0!3m2!1sen!2sin!4v1234567890"
    },
    [PSCustomObject]@{
        Slug = "shastri-nagar"
        Name = "Shastri Nagar"
        Landmark = "Shastri Nagar bus stop"
        NearLandmark = "Lokhandwala Complex"
        AutoFare = "[rupee]35-45"
        Parking = "Street parking available near the clinic entrance"
        Directions = "Dental Den is a short 7-8 minute auto ride from Shastri Nagar bus stop ([rupee]35-45). The clinic sits just 0.5 km from Lokhandwala Complex - head along Lokhandwala Back Road toward Andheri West. Street parking available near the clinic entrance."
        MapSrc = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.5!2d72.8296!3d19.1334!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2sDental+Den!5e0!3m2!1sen!2sin!4v1234567890"
    },
    [PSCustomObject]@{
        Slug = "four-bungalows"
        Name = "Four Bungalows"
        Landmark = "Good Shepherd Church"
        NearLandmark = "Four Bungalows Fish Market"
        AutoFare = "[rupee]40-50"
        Parking = "Street parking is available on the clinic lane"
        Directions = "From Good Shepherd Church at Four Bungalows, Dental Den is approximately a 10-minute auto ride ([rupee]40-50) along the Lokhandwala-Andheri route. It is around 1 km from the Four Bungalows Fish Market. Same-day appointments are often available for patients calling before noon."
        MapSrc = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.5!2d72.8296!3d19.1334!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2sDental+Den!5e0!3m2!1sen!2sin!4v1234567890"
    },
    [PSCustomObject]@{
        Slug = "seven-bungalows"
        Name = "Seven Bungalows"
        Landmark = "JP Road in Seven Bungalows"
        NearLandmark = "Versova Telephone Exchange area"
        AutoFare = "[rupee]40-50"
        Parking = "Dedicated visitor parking is available"
        Directions = "From JP Road in Seven Bungalows, take an auto toward Andheri West ([rupee]40-50, roughly 10-12 minutes). Dental Den is 1.5 km from Lokhandwala and reachable via Swami Samarth Nagar junction. The clinic is near the Versova Telephone Exchange area."
        MapSrc = "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3769.5!2d72.8296!3d19.1334!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2sDental+Den!5e0!3m2!1sen!2sin!4v1234567890"
    }
)

$services = @(
    [PSCustomObject]@{
        Slug = "dental-implants"
        Name = "Dental Implants"
        MainUrl = "/services/dental-implants.html"
        Keyword = "Dental Implants"
        SecKeyword = "dental implant"
        ReviewCat = "implant"
        HeroImage = "/img/smile_implants.png"
        MetaDescPrefix = "Missing a tooth? Get permanent, natural-looking dental implants in"
        HeroSub = "Bespoke dental implant restorations by Dr. Tanya Kusum, MDS. Dual fellowships in surgery and advanced implantology."
        H3Title = "Advanced Implantology Meets Micro-Surgical Precision"
        Step3Desc = "Under meticulous local anaesthesia, the titanium implant post is precisely positioned in the jawbone. osseo-integration occurs naturally over a few weeks."
        Philosophy = "Dr. Tanya's approach focuses on complete pre-surgical planning - using 3D digital imaging to assess bone volume and guide exact implant angles, avoiding any guesswork."
        CostItems = @(
            [PSCustomObject]@{ Label = "Single Tooth Implant"; Range = "[rupee]25,000 - [rupee]80,000"; Note = "Includes premium titanium implant post, anatomical abutment, and custom ceramic crown." },
            [PSCustomObject]@{ Label = "All-on-4 (Full Arch)"; Range = "[rupee]2,50,000 - [rupee]4,0,000"; Note = "Four surgically placed implants supporting a complete fixed prosthetic arch. Best for toothless jaws." },
            [PSCustomObject]@{ Label = "All-on-6 (Full Arch)"; Range = "[rupee]3,50,000 - [rupee]5,50,000"; Note = "Six implants providing superior load distribution and chewing stability for a complete fixed arch." },
            [PSCustomObject]@{ Label = "Bone Graft / Sinus Lift"; Range = "[rupee]8,000 - [rupee]25,000"; Note = "Performed in-house when digital scans show insufficient bone thickness for stable implant placement." }
        )
        Explainer1 = "For patients in [LOCATION] who are living with a missing tooth - or facing extraction - a dental implant represents the gold standard in modern tooth replacement. Unlike traditional dentures or dental bridges, an implant integrates directly with your jawbone, effectively functioning as a stable, biocompatible artificial tooth root that prevents bone resorption."
        Explainer2 = "The process at Dental Den is highly systematic and starts with absolute clinical transparency. Dr. Tanya Kusum performs the entire procedure in-house, placing a high-grade titanium post into the bone under local anaesthesia. Once the post has successfully fused with your natural bone over a period of 6 to 12 weeks, an aesthetic, custom-shaded ceramic crown is fitted, leaving you with a tooth that looks, feels, and bites like a natural one."
        Explainer3 = "At our facility near [LANDMARK], we use digital 3D CBCT scans to plan every single implant placement before the clinical procedure starts. This high level of pre-planning ensures that we avoid sensitive nerve pathways, maintain optimal sinus clearance, and maximize the use of your existing bone. If you are residing in [LOCATION], our clinic lane provides street parking, making your multi-stage implant journey comfortable and convenient."
        CaseStory = "A 56-year-old schoolteacher from [LOCATION] visited us with a fractured crown and missing lower molar. After mapping the bone volume with a 3D CBCT scan, Dr. Tanya placed a single implant under local anaesthesia. The patient experienced minimal post-op swelling and returned to teaching the next day. Six weeks later, a metal-free zirconia crown was fitted, fully restoring her bite."
        Faq1Q = "Is the dental implant procedure painful?"
        Faq1A = "No, the procedure is carried out under local anaesthesia, so you will feel standard pressure but no pain. Post-op discomfort is mild and easily managed with over-the-counter pain relief for 1-2 days."
        Faq2Q = "How long do dental implants last?"
        Faq2A = "With proper oral hygiene and regular check-ups at Dental Den, a dental implant post can last a lifetime. The ceramic crown on top may require replacement after 10-15 years due to normal chewing wear."
        Faq3Q = "How much do dental implants cost in [LOCATION]?"
        Faq3A = "In [LOCATION], a single dental implant at our clinic ranges from [rupee]25,000 to [rupee]80,000 depending on the implant brand (such as Nobel Biocare or Osstem) and the crown material selected. We offer 0% interest EMI options."
    },
    [PSCustomObject]@{
        Slug = "invisalign"
        Name = "Invisalign / Clear Aligners"
        MainUrl = "/services/invisible-braces.html"
        Keyword = "Invisalign"
        SecKeyword = "clear aligners"
        ReviewCat = "aligner"
        HeroImage = "/img/smile_aligners.png"
        MetaDescPrefix = "Straighten your smile discreetly with Invisalign in"
        HeroSub = "Orthodontic precision with transparent clear aligners. Customized digital planning by Dr. Tanya Kusum, MDS."
        H3Title = "Discreet Orthodontic Correction with Clear Aligner Tech"
        Step3Desc = "We capture a digital impression of your teeth and create a 3D dental movement plan. You receive a custom set of clear, removable plastic trays that gently shift your teeth over time."
        Philosophy = "Dr. Tanya believes clear aligner treatment should be designed with strict evidence-based principles, checking root health and bone density digitally to ensure teeth movement is completely safe and stable."
        CostItems = @(
            [PSCustomObject]@{ Label = "Invisalign Lite"; Range = "[rupee]60,000 - [rupee]90,000"; Note = "Best suited for mild spacing or minor crowding. Completed in 6-8 months using fewer aligner trays." },
            [PSCustomObject]@{ Label = "Invisalign Moderate"; Range = "[rupee]90,000 - [rupee]1,20,000"; Note = "Designed for moderate spacing, crowding, or slight overbite/underbite corrections." },
            [PSCustomObject]@{ Label = "Invisalign Comprehensive"; Range = "[rupee]1,20,000 - [rupee]1,50,000"; Note = "Complete structural orthodontic correction. Includes unlimited aligners and custom adjustments." },
            [PSCustomObject]@{ Label = "Clear Aligners (Standard)"; Range = "[rupee]50,000 - [rupee]80,000"; Note = "High-quality, budget-friendly clear aligners manufactured by trusted Indian partners." }
        )
        Explainer1 = "For adults and teenagers in [LOCATION] seeking a straight smile without the aesthetic burden of traditional metal braces, Invisalign and clear aligners offer a highly advanced alternative. Using a series of clear, virtually invisible polyurethane trays, this system gently shifts your teeth into alignment."
        Explainer2 = "Every treatment plan is mapped out digitally using our intraoral scanners, allowing you to preview your final smile before starting. The aligners are completely removable, meaning you can enjoy your meals, maintain normal brushing and flossing routines, and speak confidently without brackets interfering with your lifestyle."
        Explainer3 = "Our clinical team near [LANDMARK] takes a highly conservative approach, checking root structures and bone support to ensure orthodontic movements do not compromise your dental health. For residents in [LOCATION], our main-road clinic is easily accessible, making your brief aligner check-ups quick and completely hassle-free."
        CaseStory = "A 29-year-old software engineer from [LOCATION] wanted to correct moderate crowding but refused traditional braces due to public speaking commitments. Dr. Tanya designed a customized Invisalign treatment plan. Within 11 months of wearing the clear aligners, the patient achieved complete alignment, noting that his colleagues never noticed the trays during meetings."
        Faq1Q = "How many hours a day must I wear aligners?"
        Faq1A = "For optimal results, aligners must be worn for 20 to 22 hours per day. They should only be removed while eating, drinking hot liquids, brushing, and flossing."
        Faq2Q = "Are clear aligners painful?"
        Faq2A = "You will feel a mild sensation of pressure for the first 2-3 days of starting a new tray set, which indicates that the aligners are actively moving your teeth. This is completely normal and much gentler than traditional wire adjustments."
        Faq3Q = "What is the cost of Invisalign in [LOCATION]?"
        Faq3A = "In [LOCATION], Invisalign pricing starts from [rupee]60,000 for simple cases and goes up to [rupee]1,50,000 for comprehensive clinical cases. We provide full written cost estimates and flexible EMI plans."
    },
    [PSCustomObject]@{
        Slug = "smile-makeover"
        Name = "Smile Makeover"
        MainUrl = "/services/cosmetic-dentistry.html"
        Keyword = "Smile Makeover"
        SecKeyword = "smile designing"
        ReviewCat = "smile-makeover"
        HeroImage = "/img/smile_veneers.png"
        MetaDescPrefix = "Transform your confidence with a customized smile makeover in"
        HeroSub = "Expert cosmetic dentistry and smile designing by Dr. Tanya Kusum, MDS. Custom E-Max porcelain veneers."
        H3Title = "Customized Cosmetic Enhancements Tailored to Your Face Shape"
        Step3Desc = "We perform a comprehensive smile analysis, digitally mapping your facial proportions. Treatments like composite bonding, veneers, or laser contouring are then seamlessly applied."
        Philosophy = "For Dr. Tanya, a smile makeover is a blend of clinical art and surgical science; she designs dental restorations that are ultra-thin and exceptionally natural, complementing your unique facial features."
        CostItems = @(
            [PSCustomObject]@{ Label = "Minimalist Smile Makeover"; Range = "[rupee]40,000 - [rupee]80,000"; Note = "Includes direct composite bonding, minor contouring, and a professional laser teeth whitening session." },
            [PSCustomObject]@{ Label = "Advanced Smile Makeover"; Range = "[rupee]80,000 - [rupee]1,80,000"; Note = "Utilizes custom E-Max porcelain veneers and ceramic crowns to correct shape, alignment, and shade." },
            [PSCustomObject]@{ Label = "Comprehensive Rehabilitation"; Range = "[rupee]1,80,000 - [rupee]3,00,000"; Note = "A multi-speciality approach combining implants, E-max laminates, and minor laser gum contouring." },
            [PSCustomObject]@{ Label = "Composite Bonding (Per Tooth)"; Range = "[rupee]3,500 - [rupee]8,000"; Note = "Quick chairside bonding to repair minor chips, spacing, or surface defects in a single visit." }
        )
        Explainer1 = "A smile makeover at Dental Den is not a standardized cosmetic package; it is a personalized aesthetic and functional dental therapy designed specifically for patients in [LOCATION]. We carefully evaluate your facial symmetry, lip lines, gum contours, and skin tone to craft a naturally beautiful smile that fits you."
        Explainer2 = "Cosmetic smile design at our clinic integrates several conservative techniques. We address chipped enamel, uneven teeth lengths, deep internal staining, and minor crowding using E-Max porcelain laminates, ultra-thin veneers, dental crowns, or artistic composite bonding, restoring both strength and beauty."
        Explainer3 = "Located a short distance from [LANDMARK], our state-of-the-art facility uses digital smile design software. You can preview and discuss your new smile proportions with Dr. Tanya before any enamel preparation begins. We keep our treatments conservative, preserving as much natural tooth structure as possible to ensure your smile is beautiful and healthy."
        CaseStory = "A 34-year-old freelance designer from [LOCATION] was self-conscious about chipped, heavily discoloured front teeth. Dr. Tanya performed a comprehensive smile analysis and placed six ultra-thin E-Max porcelain veneers. The makeover was completed in just two visits, leaving the patient with a warm, natural smile that perfectly complemented his features."
        Faq1Q = "How long does a smile makeover take?"
        Faq1A = "A composite-based makeover can be completed in a single sit-down visit. Porcelain-based makeovers utilizing E-Max veneers or crowns typically require 2 visits spaced 5 to 7 days apart."
        Faq2Q = "Will a smile makeover make my teeth sensitive?"
        Faq2A = "No. Dr. Tanya uses ultra-conservative preparation techniques, often removing less than 0.3mm of enamel (and sometimes none at all for composite bonding). This keeps your teeth strong and eliminates sensitivity."
        Faq3Q = "How much does a smile makeover cost in [LOCATION]?"
        Faq3A = "In [LOCATION], a customized smile makeover starts around [rupee]40,000 and can range up to [rupee]3,00,000 depending on the number of teeth treated and the materials (composite vs porcelain E-Max)."
    },
    [PSCustomObject]@{
        Slug = "root-canal"
        Name = "Root Canal Treatment"
        MainUrl = "/services/root-canal-treatment.html"
        Keyword = "Root Canal Treatment"
        SecKeyword = "root canal"
        ReviewCat = "root-canal"
        HeroImage = "/img/clinic-chair-1.jpg"
        MetaDescPrefix = "Save your tooth with a painless, single-visit root canal in"
        HeroSub = "Micro-endodontics by Dr. Tanya Kusum, MDS. Fast relief, digital apex locators, and natural-looking crowns."
        H3Title = "Microscopic Endodontics to Save Your Natural Tooth"
        Step3Desc = "Using digital apex locators and rotary files, the infected pulp is gently removed, and the root canal system is thoroughly disinfected. The canal is then filled and sealed."
        Philosophy = "Dr. Tanya focuses on micro-endodontic precision, aiming for 'painless by default' root canals that save the natural tooth root structure and avoid premature extractions."
        CostItems = @(
            [PSCustomObject]@{ Label = "Single Sitting Root Canal"; Range = "[rupee]3,500 - [rupee]6,000"; Note = "Standard single-visit therapy using rotary instruments. Highly recommended for acute pulpitis." },
            [PSCustomObject]@{ Label = "Failed RCT Re-treatment"; Range = "[rupee]6,000 - [rupee]9,000"; Note = "Complex micro-endodontic procedure to clean and re-seal a previously infected or poorly filled root canal." },
            [PSCustomObject]@{ Label = "Metal-Free Zirconia Crown"; Range = "[rupee]8,000 - [rupee]15,000"; Note = "Premium CAD/CAM zirconia crown offering natural translucent aesthetics and metal-free strength." },
            [PSCustomObject]@{ Label = "Porcelain-Fused-to-Metal Crown"; Range = "[rupee]2,500 - [rupee]5,000"; Note = "Standard, durable crown suitable for molars where chewing strength is primary and cost is a factor." }
        )
        Explainer1 = "When deep dental decay or an physical injury infects the nerve of your tooth, a root canal treatment is the only clinical way to save it from extraction. At Dental Den, we treat patients from [LOCATION] using a highly advanced, 'painless by default' endodontic approach that eliminates the old stereotypes of dental pain."
        Explainer2 = "Using digital apex locators and rotary endodontics, Dr. Tanya Kusum cleans, disinfects, and seals the root canal system in a single sit-down visit in over 90% of cases. After the root infection is cleared, the tooth structure is reinforced with a custom CAD/CAM zirconia crown, restoring its natural bite strength."
        Explainer3 = "If you are experiencing throbbing pain near [LANDMARK], do not delay care. Leaving an infected tooth untreated can lead to bone loss, abscesses, and systemic infections. Our clinic in Andheri West provides rapid relief with same-day emergency slots and complete upfront pricing transparency."
        CaseStory = "A 42-year-old resident of [LOCATION] presented with severe nocturnal throbbing pain in an upper molar. Dr. Tanya performed a precise single-sitting root canal treatment using a digital apex locator and rotary endodontics. The patient literally slept through the latter half of the session, and the tooth was reinforced with a durable zirconia crown."
        Faq1Q = "Is a root canal sitting painful?"
        Faq1A = "No. Modern anaesthesia makes root canal treatment as comfortable as receiving a simple filling. Our rotary instruments are fast and quiet, and most patients feel immediate relief from their throbbing toothache."
        Faq2Q = "Is a crown necessary after a root canal?"
        Faq2A = "Yes. Once the blood supply (pulp) is removed, the tooth becomes brittle and prone to fracturing under heavy chewing forces. A custom crown acts as a protective helmet, ensuring the tooth lasts for decades."
        Faq3Q = "How much does a root canal cost in [LOCATION]?"
        Faq3A = "In [LOCATION], a root canal ranges from [rupee]3,500 to [rupee]9,000 depending on complexity and whether it is a re-treatment. A crown ranges from [rupee]2,500 to [rupee]15,000 depending on material."
    },
    [PSCustomObject]@{
        Slug = "teeth-whitening"
        Name = "Teeth Whitening"
        MainUrl = "/services/teeth-whitening.html"
        Keyword = "Teeth Whitening"
        SecKeyword = "teeth whitening"
        ReviewCat = "teeth-whitening"
        HeroImage = "/img/clinic-interior.jpg"
        MetaDescPrefix = "Brighten your smile safely by up to 6 shades with laser teeth whitening in"
        HeroSub = "Enamel-safe, single-visit laser teeth whitening. Supervised clinical care by Dr. Tanya Kusum, BDS, MDS."
        H3Title = "Advanced Laser Whitening for Safe, Instant Results"
        Step3Desc = "A professional-grade whitening gel is applied to your teeth and activated using a specialized laser light. The session is completed in a single visit, brightening teeth by several shades."
        Philosophy = "Dr. Tanya emphasizes whitening treatments that protect your enamel and gums, selecting the precise gel concentration to ensure zero sensitivity while delivering a naturally radiant result."
        CostItems = @(
            [PSCustomObject]@{ Label = "In-Office Laser Whitening"; Range = "[rupee]8,000 - [rupee]14,000"; Note = "Single-visit professional chairside laser whitening. Brightens smile by 4-6 shades in 60 minutes." },
            [PSCustomObject]@{ Label = "Premium Combo Whitening"; Range = "[rupee]14,000 - [rupee]18,000"; Note = "Includes the in-office laser session plus custom-fabricated home touch-up trays and professional gel." },
            [PSCustomObject]@{ Label = "Professional Home Kit"; Range = "[rupee]3,500 - [rupee]6,000"; Note = "Custom-made whitening trays and professional-strength carbamide peroxide gel for home use." },
            [PSCustomObject]@{ Label = "Teeth Cleaning & Polishing"; Range = "[rupee]1,500 - [rupee]3,500"; Note = "Removal of external tobacco, tea, or coffee stains using ultrasonic scaling and polishing paste." }
        )
        Explainer1 = "Over time, lifestyle habits such as drinking tea, coffee, or smoking can leave deep organic stains on your dental enamel, dulling your smile. For patients in [LOCATION] who want to restore a bright, youthful smile, professional teeth whitening at Dental Den provides a fast, clinically supervised, and enamel-safe solution."
        Explainer2 = "Unlike store-bought whitening kits that can cause permanent gum burns and enamel sensitivity, our laser whitening uses pH-balanced professional gels activated by a specialized dental light. In a single 60-minute visit, we can brighten your teeth by 4 to 6 shades naturally while protecting your gums with a protective liquid barrier."
        Explainer3 = "Conveniently located near [LANDMARK], we offer customized shade matching to ensure your whitening result looks natural and completely fits your facial features. If you are commuting from [LOCATION], you can easily schedule a lunch-hour session and walk out with immediate, radiant results."
        CaseStory = "A 27-year-old bride-to-be from [LOCATION] wanted to brighten her smile before her wedding. Dr. Tanya performed a single-visit professional laser teeth whitening session, followed by custom take-home touch-up trays. Her teeth shade improved by six levels naturally, giving her radiant confidence for her big day without any gum sensitivity."
        Faq1Q = "Does professional teeth whitening damage enamel?"
        Faq1A = "No. Under professional supervision, our whitening gels only target organic stain molecules inside the enamel pores. They do not alter the physical structure of your enamel or weaken your teeth."
        Faq2Q = "How long do the whitening results last?"
        Faq2A = "Results typically last 1 to 2 years, depending on your diet. Avoiding heavy staining foods, brushing regularly, and using our home touch-up kit will extend your bright smile significantly."
        Faq3Q = "What does teeth whitening cost in [LOCATION]?"
        Faq3A = "In [LOCATION], a professional in-office laser whitening session costs between [rupee]8,000 and [rupee]14,000. Combined laser and home-kit packages range up to [rupee]18,000."
    },
    [PSCustomObject]@{
        Slug = "dental-veneers"
        Name = "Dental Veneers"
        MainUrl = "/services/veneers-crowns.html"
        Keyword = "Dental Veneers"
        SecKeyword = "porcelain veneers"
        ReviewCat = "dental-veneers"
        HeroImage = "/img/smile_veneers.png"
        MetaDescPrefix = "Get a flawless, natural-looking smile with custom dental veneers in"
        HeroSub = "Ultra-thin E-Max porcelain laminates and composite veneers. Conservative preparation by Dr. Tanya Kusum, MDS."
        H3Title = "Ultra-Thin E-Max Porcelain Laminates for Natural Aesthetics"
        Step3Desc = "After a minimal tooth preparation (often less than 0.5mm), custom-made porcelain shells are bonded to the front of your teeth. The restoration is highly durable and stain-resistant."
        Philosophy = "Dr. Tanya's veneer philosophy is ultra-conservative: she prepares the absolute minimum tooth structure, ensuring that your underlying tooth remains strong, healthy, and functional."
        CostItems = @(
            [PSCustomObject]@{ Label = "Porcelain Veneer (E-Max)"; Range = "[rupee]20,000 - [rupee]35,000"; Note = "Premium lithium disilicate glass-ceramic veneer. Superior translucency, stain resistance, and 15+ year life." },
            [PSCustomObject]@{ Label = "Direct Composite Veneer"; Range = "[rupee]12,000 - [rupee]18,000"; Note = "Artistic, direct chairside resin veneer. Completed in a single visit with minimal enamel removal." },
            [PSCustomObject]@{ Label = "E-Max Laminate Crown"; Range = "[rupee]22,000 - [rupee]35,000"; Note = "Full-coverage porcelain crown used when the underlying tooth is heavily fractured or structurally weak." },
            [PSCustomObject]@{ Label = "Composite Bonding Repair"; Range = "[rupee]3,500 - [rupee]8,000"; Note = "Direct repair of minor veneer chips or localized tooth surface defects using aesthetic composite." }
        )
        Explainer1 = "Dental veneers are ultra-thin, custom-fabricated shells of E-Max ceramic or composite resin that are permanently bonded to the front of your teeth. For patients in [LOCATION] looking to correct deep internal discolouration, spacing, chipped edges, or minor crowding, veneers offer a rapid, life-changing cosmetic solution."
        Explainer2 = "At Dental Den, we prioritize structural health above all else. Dr. Tanya Kusum uses a minimally invasive approach, removing less than 0.3mm of enamel to ensure that the underlying tooth remains completely strong and vital. Our porcelain veneers are digitally designed and custom-layered, mimicking the natural translucency of enamel."
        Explainer3 = "If you are residing in [LOCATION] and looking to correct cosmetic dental concerns, our clinic near [LANDMARK] is equipped with high-resolution digital imaging. This allows us to perform a detailed facial symmetry analysis and custom-design your veneers to perfectly suit your face shape. Schedule a consult today to discuss your options."
        CaseStory = "A 38-year-old businessman from [LOCATION] had a prominent gap between his central incisors. Dr. Tanya discussed composite vs porcelain options, and the patient opted for four custom-layered E-Max porcelain laminates. The results were exceptionally natural, correcting the spacing and restoring perfect facial symmetry."
        Faq1Q = "What is the difference between porcelain and composite veneers?"
        Faq1A = "Porcelain veneers (E-Max) are custom-made in a laboratory, highly durable (15+ years), completely stain-resistant, and mimic natural tooth translucency perfectly. Composite veneers are hand-layered directly on your teeth in a single visit, are more cost-effective, but have a shorter lifespan (5-7 years) and can stain over time."
        Faq2Q = "Is the veneer procedure reversible?"
        Faq2A = "Porcelain veneers require a very micro-layer of enamel removal (about 0.3mm), meaning the tooth will always need to be covered. Direct composite bonding can sometimes be performed with zero preparation, making it technically reversible."
        Faq3Q = "How much do dental veneers cost in [LOCATION]?"
        Faq3A = "In [LOCATION], direct composite veneers cost between [rupee]12,000 and [rupee]18,000 per tooth, while premium E-Max porcelain veneers range from [rupee]20,000 to [rupee]35,000 per tooth. We offer monthly payment plans."
    },
    [PSCustomObject]@{
        Slug = "braces"
        Name = "Braces Treatment"
        MainUrl = "/services/invisible-braces.html"
        Keyword = "Braces"
        SecKeyword = "orthodontic treatment"
        ReviewCat = "braces"
        HeroImage = "/img/smile_aligners.png"
        MetaDescPrefix = "Align your teeth and correct your bite with modern braces treatment in"
        HeroSub = "Metal, ceramic, and invisible braces. Comprehensive orthodontic planning by Dr. Tanya Kusum, MDS."
        H3Title = "Traditional and Aesthetic Brackets for Perfect Alignment"
        Step3Desc = "Metal or ceramic brackets are bonded to your teeth and connected with a flexible archwire. Regular gentle adjustments gradually align your teeth and correct your bite."
        Philosophy = "Dr. Tanya designs orthodontic treatments with a focus on long-term facial symmetry and jaw joint health, ensuring that your new smile is both beautiful and functional."
        CostItems = @(
            [PSCustomObject]@{ Label = "Metal Braces"; Range = "[rupee]25,000 - [rupee]45,000"; Note = "Traditional, highly durable stainless steel brackets. Excellent control for complex orthodontic movements." },
            [PSCustomObject]@{ Label = "Ceramic Braces"; Range = "[rupee]40,000 - [rupee]65,000"; Note = "Tooth-coloured aesthetic ceramic brackets that blend naturally with your teeth. Popular for teenagers and adults." },
            [PSCustomObject]@{ Label = "Lingual Braces"; Range = "[rupee]80,000 - [rupee]1,20,000"; Note = "Custom-made brackets bonded to the back of your teeth, rendering them completely invisible from the outside." },
            [PSCustomObject]@{ Label = "Orthodontic Retainers"; Range = "[rupee]5,000 - [rupee]10,000"; Note = "Fixed or clear removable retainers required post-treatment to hold your teeth in their new positions." }
        )
        Explainer1 = "Correcting teeth alignment and bite discrepancies is essential not just for a beautiful smile, but for preventing uneven wear, jaw joint pain, and difficult-to-clean areas that attract decay. For patients in [LOCATION], our orthodontic solutions are tailored to achieve perfect alignment and lifelong function."
        Explainer2 = "At Dental Den, we offer a range of brackets to fit your lifestyle and aesthetic preferences. From highly durable traditional metal brackets to discreet tooth-coloured ceramic brackets, Dr. Tanya Kusum designs orthodontic treatment plans based on a complete digital cephalometric analysis, ensuring highly predictable movements."
        Explainer3 = "Our clinic near [LANDMARK] is proud to serve families across [LOCATION]. We schedule adjustments with high efficiency, ensuring minimal disruption to school or work schedules. If you are looking for honest, patient-centric orthodontic care with flexible payment terms, walk in for a detailed clinical scan."
        CaseStory = "A 16-year-old student from [LOCATION] presented with severe overbite and dental crowding. Dr. Tanya initiated a comprehensive orthodontic plan using tooth-coloured ceramic braces. Over 16 months, the teeth were gently guided into perfect alignment, significantly improving the patient's bite profile and boosting his self-esteem."
        Faq1Q = "What is the best age for braces treatment?"
        Faq1A = "While early assessment is recommended around age 7, braces are highly effective for patients of all ages, including adults. As long as your gums and jawbone are healthy, we can safely align your teeth."
        Faq2Q = "How long does braces treatment take?"
        Faq2A = "Standard orthodontic cases typically take 12 to 18 months. Mild spacing or crowding can be resolved in under a year, while complex bite corrections may require up to 24 months."
        Faq3Q = "What do braces cost in [LOCATION]?"
        Faq3A = "In [LOCATION], metal braces range from [rupee]25,000 to [rupee]45,000, ceramic braces cost [rupee]40,000 to [rupee]65,000, and lingual braces cost [rupee]80,000 to [rupee]1,20,000. Interest-free EMI is available."
    },
    [PSCustomObject]@{
        Slug = "kids-dentist"
        Name = "Pediatric Dentist"
        MainUrl = "/services/cosmetic-dentistry.html"
        Keyword = "Kids Dentist"
        SecKeyword = "pediatric dentistry"
        ReviewCat = "kids"
        HeroImage = "/img/clinic-interior.jpg"
        MetaDescPrefix = "Ensure a lifetime of healthy smiles with gentle pediatric dentistry in"
        HeroSub = "Child-friendly, painless dental care in Andheri West. Preventive dentistry led by Dr. Tanya Kusum, MDS."
        H3Title = "Child-Friendly Preventive Care for Healthy Growing Smiles"
        Step3Desc = "We offer gentle clean-ups, fluoride applications, and cavity-preventing sealants. Treatment is carried out with patience, kid-friendly terms, and pediatric isolation."
        Philosophy = "Dr. Tanya believes a child's first dental visits shape their lifelong attitude toward oral health; she prioritizes building trust, providing painless care, and making dental visits fun."
        CostItems = @(
            [PSCustomObject]@{ Label = "Preventive Child Package"; Range = "[rupee]800 - [rupee]2,500"; Note = "Includes visual exam, child cleaning, topical fluoride application, and customized oral hygiene advice." },
            [PSCustomObject]@{ Label = "Pediatric Fillings"; Range = "[rupee]2,000 - [rupee]4,000"; Note = "Cavity restoration using biocompatible, fluoride-releasing glass ionomer or composite fillings." },
            [PSCustomObject]@{ Label = "Pulpectomy (Baby RCT)"; Range = "[rupee]3,500 - [rupee]6,000"; Note = "Gentle nerve treatment for deep cavities in milk teeth, capped with custom strip crowns or metal crowns." },
            [PSCustomObject]@{ Label = "Space Maintainer"; Range = "[rupee]5,000 - [rupee]8,000"; Note = "Custom appliance placed to hold space for erupting permanent teeth if a baby tooth is lost prematurely." }
        )
        Explainer1 = "A child's early dental experiences shape their dental habits and attitude toward oral hygiene for the rest of their life. For families residing in [LOCATION], our pediatric dental services focus on providing a warm, completely non-threatening environment where children learn to enjoy taking care of their teeth."
        Explainer2 = "We specialize in gentle, preventive care that protects growing smiles. From applying protective topical fluoride and cavity-preventing dental sealants to treating active cavities with biocompatible glass ionomer fillings, Dr. Tanya Kusum uses a patient-centric, stress-free technique that keeps children completely at ease."
        Explainer3 = "Located a short distance from [LANDMARK], our Andheri West clinic features a dedicated play corner, child-friendly terminology, and a reward system to celebrate successful visits. Parents in [LOCATION] trust us for our clinical expertise, gentle chairside manner, and convenient Saturday slots that fit around school schedules."
        CaseStory = "A 7-year-old child from [LOCATION] was terrified of dentists due to a painful extraction elsewhere. Dr. Tanya spent the first ten minutes building rapport, then performed a painless filling using pediatric isolation and child-friendly terminology. The child left smiling, proudly holding a toy from our treasure chest."
        Faq1Q = "When should a child first visit a kids dentist?"
        Faq1A = "The Indian Dental Association recommends scheduling a child's first dental visit within six months of their first tooth erupting, or by their first birthday. Early visits help prevent cavities and build familiarity."
        Faq2Q = "Why are baby teeth important if they will fall out anyway?"
        Faq2A = "Baby teeth are crucial for proper chewing, clear speech development, and holding spacing in the jaw for permanent teeth. Premature loss of milk teeth due to decay can cause permanent teeth to erupt crooked."
        Faq3Q = "How much do kids' dental treatments cost in [LOCATION]?"
        Faq3A = "In [LOCATION], preventive packages start at [rupee]800, cavity fillings cost [rupee]2,000 to [rupee]4,000, and baby root canals range from [rupee]3,500 to [rupee]6,000. Written estimates are always provided."
    },
    [PSCustomObject]@{
        Slug = "emergency-dentist"
        Name = "Emergency Dentist"
        MainUrl = "/services/surgical-tooth-extraction.html"
        Keyword = "Emergency Dentist"
        SecKeyword = "emergency dental care"
        ReviewCat = "emergency"
        HeroImage = "/img/clinic-chair-1.jpg"
        MetaDescPrefix = "Get immediate, pain-relieving emergency dental care in"
        HeroSub = "Painless emergency dentistry and oral surgery in Andheri West. Daily reserved emergency slots with Dr. Tanya Kusum."
        H3Title = "Immediate Diagnostic Assessment and Pain Relief"
        Step3Desc = "We perform urgent diagnostic X-rays and provide immediate treatment - such as emergency drainage, pulp capping, or extraction - to relieve severe pain and save teeth."
        Philosophy = "Dr. Tanya understands that dental emergencies can be highly stressful; she maintains reserved emergency slots daily to provide immediate, warm, and highly effective pain relief."
        CostItems = @(
            [PSCustomObject]@{ Label = "Emergency Exam & X-Ray"; Range = "[rupee]500 - [rupee]1,500"; Note = "Immediate diagnostic consult, digital X-rays, and diagnostic assessment. Credited toward treatment." },
            [PSCustomObject]@{ Label = "Emergency Extraction"; Range = "[rupee]1,500 - [rupee]4,000"; Note = "Immediate, completely painless extraction of severely broken or abscessed non-salvageable teeth." },
            [PSCustomObject]@{ Label = "Pulp Capping / Dressing"; Range = "[rupee]1,000 - [rupee]2,500"; Note = "Sedative dressing placed over an exposed nerve to immediately relieve severe pulpitis pain." },
            [PSCustomObject]@{ Label = "Abscess Drainage & Therapy"; Range = "[rupee]2,000 - [rupee]5,000"; Note = "Surgical drainage of acute dental infection under local anaesthesia, followed by clinical irrigation." }
        )
        Explainer1 = "An acute toothache, a broken restoration, a dislodged crown, or a fractured tooth due to a fall can happen without warning. For patients in [LOCATION] facing severe dental pain or sudden physical trauma, having access to a reliable, prompt emergency dentist in Andheri West is absolutely essential."
        Explainer2 = "At Dental Den, we structure our daily schedules to maintain dedicated emergency slots. Led by Dr. Tanya Kusum, a fellowship-trained Oral & Maxillofacial Surgeon, we are fully equipped to handle severe dental trauma, perform urgent extractions, drain painful swelling, and initiate immediate pain relief in a calm, stress-free clinical setting."
        Explainer3 = "If you are suffering from throbbing pain near [LANDMARK], do not wait for it to resolve. Untreated dental infections can spread rapidly. Our clinic is positioned on the main road with dedicated parking and immediate access, and we accept cashless insurance with completely honest, upfront pricing. Call or WhatsApp us immediately."
        CaseStory = "A 23-year-old athlete from [LOCATION] suffered a sports injury that partially dislodged his front tooth on a Saturday evening. Our team accommodated him immediately. Dr. Tanya splinted the tooth, initiated emergency nerve therapy, and successfully saved the natural tooth structure, preventing the need for a bridge or implant."
        Faq1Q = "What is considered a true dental emergency?"
        Faq1A = "Severe throbbing pain that keeps you awake, swelling in your gums, cheek or face, a knocked-out or loose tooth due to trauma, or continuous bleeding after an extraction are all true emergencies that require immediate care."
        Faq2Q = "What should I do if a tooth is knocked out?"
        Faq2A = "Pick up the tooth by the crown (never touch the root), gently rinse it with water if dirty, and try to place it back in the socket. If not possible, place the tooth in a cup of cold milk or coconut water and reach our clinic within 30-60 minutes."
        Faq3Q = "How do I secure an emergency appointment from [LOCATION]?"
        Faq3A = "Call us directly at +91 72089 09768. We prioritize emergency calls and will squeeze you into our next available slot, typically within 1 to 2 hours of your call."
    },
    [PSCustomObject]@{
        Slug = "wisdom-tooth-removal"
        Name = "Wisdom Tooth Removal"
        MainUrl = "/services/surgical-tooth-extraction.html"
        Keyword = "Wisdom Tooth Removal"
        SecKeyword = "wisdom tooth extraction"
        ReviewCat = "wisdom-tooth"
        HeroImage = "/img/clinic-chair-2.jpg"
        MetaDescPrefix = "Get safe, comfortable, surgical wisdom tooth removal in"
        HeroSub = "Expert surgical extractions by Oral & Maxillofacial Surgeon Dr. Tanya Kusum, MDS. Dual fellowships in surgery."
        H3Title = "Surgical Wisdom Tooth Extractions with Minimally Invasive Techniques"
        Step3Desc = "Under highly effective local anaesthesia, the gum tissue is gently separated, and the wisdom tooth is sectioned and removed. The area is cleaned and secured with sutures."
        Philosophy = "As an Oral & Maxillofacial Surgeon, Dr. Tanya specializes in swift, minimally invasive surgical extractions that protect surrounding tissue and ensure extremely fast post-op healing."
        CostItems = @(
            [PSCustomObject]@{ Label = "Simple Wisdom Tooth Extraction"; Range = "[rupee]3,000 - [rupee]6,000"; Note = "Completely erupted, non-impacted wisdom tooth removed using standard instruments under local anaesthesia." },
            [PSCustomObject]@{ Label = "Surgical Impaction (Bone/Tissue)"; Range = "[rupee]8,000 - [rupee]14,000"; Note = "Extraction of a partially or fully impacted tooth involving bone guttering or sectioning." },
            [PSCustomObject]@{ Label = "Complex Surgical Impaction"; Range = "[rupee]14,000 - [rupee]18,000"; Note = "Deep, highly complex impaction positioned adjacent to the main mandibular nerve canal bridge." }
        )
        Explainer1 = "Third molars, or wisdom teeth, typically emerge in your late teens or early twenties. Because there is often insufficient space in the jaw, these teeth can become partially or fully impacted in the bone, leading to chronic decay, severe pain, infection in the surrounding gums, and damage to neighboring molars."
        Explainer2 = "For patients in [LOCATION] seeking safe extraction, having the procedure performed by a specialist is critical. Dr. Tanya Kusum, BDS, MDS, is a fellowship-trained Oral & Maxillofacial Surgeon. She uses minimally invasive surgical techniques, sectioning the tooth precisely to remove it with minimal bone removal, which drastically reduces post-op swelling."
        Explainer3 = "At our clinic near [LANDMARK], we begin with digital 3D scans to map the exact relationship between your tooth roots and the mandibular nerve. This eliminates clinical risk and ensures a highly predictable, comfortable extraction. Commuting from [LOCATION] is exceptionally easy, and same-day recovery instructions are provided."
        CaseStory = "A 31-year-old patient from [LOCATION] suffered from chronic pain due to a horizontally impacted wisdom tooth. Dr. Tanya completed the surgical extraction in 25 minutes using a minimally invasive technique. Post-operative healing was remarkably fast, with the patient requiring pain medication for only 36 hours."
        Faq1Q = "Is wisdom tooth removal painful?"
        Faq1A = "No. The procedure is performed under deep local anaesthesia, ensuring you feel pressure but zero pain. After the anaesthetic wears off, mild soreness and swelling are normal, which we manage with specialized medications."
        Faq2Q = "How long is the recovery time?"
        Faq2A = "Most patients return to school or light desk work within 24 to 48 hours. Complete soft-tissue healing takes about 7 to 10 days, during which you should eat soft foods and avoid vigorous rinsing."
        Faq3Q = "What does wisdom tooth extraction cost in [LOCATION]?"
        Faq3A = "In [LOCATION], a simple extraction costs [rupee]3,000 to [rupee]6,000, while a surgical extraction for an impacted tooth ranges from [rupee]8,000 to [rupee]18,000 based on complexity. Written estimates are always provided."
    },
    [PSCustomObject]@{
        Slug = "gum-treatment"
        Name = "Gum Treatment"
        MainUrl = "/services/laser-dentistry.html"
        Keyword = "Gum Treatment"
        SecKeyword = "periodontal treatment"
        ReviewCat = "gum-treatment"
        HeroImage = "/img/clinic-interior.jpg"
        MetaDescPrefix = "Restore healthy gums and stop bleeding with advanced laser gum treatment in"
        HeroSub = "Laser-assisted periodontics and deep scaling. Painless pocket disinfection by Dr. Tanya Kusum, MDS."
        H3Title = "Laser Periodontics to Save Your Supporting Structures"
        Step3Desc = "We perform deep scaling, root planing, and advanced laser disinfection of the gum pockets. This removes plaque and bacteria below the gumline, allowing tissue to heal."
        Philosophy = "Dr. Tanya believes that healthy gums are the foundation of all dental work; she uses dental lasers to treat periodontitis painlessly, avoiding invasive surgery whenever possible."
        CostItems = @(
            [PSCustomObject]@{ Label = "Scaling & Root Planing"; Range = "[rupee]2,000 - [rupee]5,000"; Note = "Deep cleaning under the gumline using ultrasonic scalers to remove plaque and tartar deposits." },
            [PSCustomObject]@{ Label = "Laser Gum Disinfection"; Range = "[rupee]8,000 - [rupee]15,000"; Note = "Painless gum pocket disinfection and bacterial decontamination using soft-tissue dental lasers." },
            [PSCustomObject]@{ Label = "Surgical Flap Surgery"; Range = "[rupee]15,000 - [rupee]25,000"; Note = "Traditional surgical pocket reduction for advanced cases with severe bone loss. Quoted per quadrant." },
            [PSCustomObject]@{ Label = "Gingivectomy (Laser)"; Range = "[rupee]6,000 - [rupee]12,000"; Note = "Cosmetic contouring of overgrown or asymmetrical gum tissue to eliminate a gummy smile." }
        )
        Explainer1 = "Healthy gums are the essential foundation of a healthy smile. When plaque and tartar accumulate below your gumline, they trigger chronic bacterial infections known as gingivitis or periodontitis. For patients in [LOCATION] experiencing bleeding, persistent bad breath, or loose teeth, our specialized therapies stop infection in its tracks."
        Explainer2 = "At Dental Den, we utilize advanced soft-tissue dental lasers to treat infected gum pockets painlessly. Laser gum therapy decontaminates the deep pockets, removes diseased tissue, and stimulates your gums to reattach to the tooth roots naturally, eliminating the need for painful cutting and sutures in most cases."
        Explainer3 = "Located close to [LANDMARK], our clinic is highly accessible for patients from [LOCATION]. Dr. Tanya Kusum emphasizes conservative, preventative maintenance plans, including deep scaling and root planing, to protect your teeth from bone loss. Book a clinical consultation today to check your gum health."
        CaseStory = "A 50-year-old resident of [LOCATION] complained of bleeding gums and loose lower teeth. Dr. Tanya diagnosed moderate periodontitis and performed deep scaling, root planing, and laser-assisted pocket disinfection. Within three weeks, the gums had firmed up, bleeding stopped entirely, and tooth mobility was resolved."
        Faq1Q = "What are the common signs of gum disease?"
        Faq1A = "Red, swollen gums that bleed when brushing or flossing, persistent bad breath, gums pulling away from your teeth, and mild tooth mobility are all key indicators of gum disease that require professional intervention."
        Faq2Q = "Is laser gum treatment better than traditional surgery?"
        Faq2A = "Yes, in most cases. Dental lasers are minimally invasive, cause virtually zero bleeding, do not require incisions or sutures, and result in immediate healing and significantly less post-op discomfort."
        Faq3Q = "How much does gum treatment cost in [LOCATION]?"
        Faq3A = "In [LOCATION], standard scaling and root planing costs [rupee]2,000 to [rupee]5,000, while advanced laser gum pocket disinfection ranges from [rupee]8,000 to [rupee]15,000. Flap surgery ranges from [rupee]15,000 to [rupee]25,000."
    },
    [PSCustomObject]@{
        Slug = "full-mouth-reconstruction"
        Name = "Full Mouth Reconstruction"
        MainUrl = "/services/full-mouth-reconstruction.html"
        Keyword = "Full Mouth Reconstruction"
        SecKeyword = "full mouth rehabilitation"
        ReviewCat = "full-mouth"
        HeroImage = "/img/smile_rehab.png"
        MetaDescPrefix = "Reclaim your ability to chew and smile with complete full mouth reconstruction in"
        HeroSub = "Comprehensive rehabilitation of bite, aesthetics, and chewing function by Oral Surgeon Dr. Tanya Kusum, MDS."
        H3Title = "Comprehensive Rehabilitation of Dentition and Bite"
        Step3Desc = "Using a combination of dental implants, E-Max crowns, bridges, and bite-raising overlays, we reconstruct every tooth in your mouth to restore full chewing function and alignment."
        Philosophy = "Dr. Tanya takes a comprehensive, interdisciplinary approach to full-mouth rehabilitation, rebuilding not just the teeth, but the correct jaw posture, facial height, and muscle balance."
        CostItems = @(
            [PSCustomObject]@{ Label = "Moderate Rehabilitation"; Range = "[rupee]1,50,000 - [rupee]3,50,000"; Note = "Combines bridges, partial implants, and selective crown restorations to restore bite height and chewing." },
            [PSCustomObject]@{ Label = "Advanced Reconstruction"; Range = "[rupee]3,50,000 - [rupee]6,00,000"; Note = "Complete arch restoration using premium dental implants (All-on-4/6) and high-strength zirconia bridges." },
            [PSCustomObject]@{ Label = "Comprehensive Neuromuscular Rehab"; Range = "[rupee]6,00,000 - [rupee]8,00,000"; Note = "Full-mouth rehabilitation with premium materials, jaw alignment, joint therapy, and cosmetic smile design." },
            [PSCustomObject]@{ Label = "Full Arch Fixed Acrylic Bridge"; Range = "[rupee]1,00,000 - [rupee]1,80,000"; Note = "High-durability hybrid fixed bridge supported on implants, providing excellent function at a budget-friendly range." }
        )
        Explainer1 = "Full mouth reconstruction is a comprehensive, specialized clinical therapy designed for patients in [LOCATION] who are suffering from extensive tooth loss, severe generalized wear, multiple failing restorations, or chronic jaw joint pain. It is a highly tailored combination of restorative, surgical, and cosmetic procedures."
        Explainer2 = "Led by Dr. Tanya Kusum, BDS, MDS, our clinic approaches full-mouth rehabilitation from both a functional and aesthetic perspective. We reconstruct your bite height, stabilize your jaw joint (TMJ) position, and rebuild every individual tooth using state-of-the-art materials like metal-free E-Max ceramic crowns and titanium dental implants."
        Explainer3 = "If you are residing in [LOCATION] and struggling to chew comfortably, our facility near [LANDMARK] offers the specialized diagnostic imaging needed to plan complex cases. We emphasize absolute transparency, providing a complete written estimate and flexible 0% interest EMI options before your journey begins. Contact us to reclaim your health."
        CaseStory = "A 68-year-old retired bank manager from [LOCATION] had suffered extensive tooth wear, missing teeth, and severe joint discomfort for years. Dr. Tanya completed a full-mouth reconstruction using a combination of dental implants, E-Max crowns, and bite-raising overlays. The patient can now chew his favourite foods without pain."
        Faq1Q = "Who is a candidate for full mouth reconstruction?"
        Faq1A = "Patients with multiple missing teeth, severely worn-down enamel due to acid reflux or teeth grinding (bruxism), advanced decay in multiple teeth, or joint pain (TMD) caused by a collapsed bite are prime candidates."
        Faq2Q = "How long does a full mouth reconstruction take?"
        Faq2A = "Because it is highly comprehensive, the timeline spans from 2-3 weeks for crown-based reconstructions to 3-6 months if implant osseointegration or bone healing is required. Temporary teeth are always provided so you are never toothless."
        Faq3Q = "What is the cost of full mouth reconstruction in [LOCATION]?"
        Faq3A = "In [LOCATION], full mouth reconstruction starts from [rupee]1,50,000 and can range up to [rupee]8,0,000 depending on complexity, the number of implants required, and premium materials selected. Bajaj Finserv EMI plans are available."
    }
)

# Patient Reviews Pool
$reviews = @{
    "kids" = @(
        @{ Stars = "5STARS"; Text = "My six-year-old was terrified of dentists after a bad experience elsewhere. Tanya turned that around in one visit. He now asks when we're going back."; Author = "Sneha K. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Absolutely meticulous with the root canal. I practically slept through the procedure. Best dental experience I've had in Mumbai."; Author = "Priya S. . 3 months ago" }
    )
    "implant" = @(
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Absolutely meticulous with the root canal. I practically slept through the procedure. Best dental experience I've had in Mumbai."; Author = "Priya S. . 3 months ago" }
    )
    "aligner" = @(
        @{ Stars = "5STARS"; Text = "Finished my Invisalign here after a botched start at another clinic. Tanya redid the plan, owned the timeline, and my smile is finally where it should be."; Author = "Riya M. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got my veneers done by Dr. Tanya and couldn't be happier. She designed everything perfectly to suit my face shape. Totally life-changing."; Author = "Neha V. . 3 months ago" }
    )
    "smile-makeover" = @(
        @{ Stars = "5STARS"; Text = "Got my veneers done by Dr. Tanya and couldn't be happier. She designed everything perfectly to suit my face shape. Totally life-changing."; Author = "Neha V. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" }
    )
    "root-canal" = @(
        @{ Stars = "5STARS"; Text = "Absolutely meticulous with the root canal. I practically slept through the procedure. Best dental experience I've had in Mumbai."; Author = "Priya S. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" }
    )
    "teeth-whitening" = @(
        @{ Stars = "5STARS"; Text = "Got my veneers done by Dr. Tanya and couldn't be happier. She designed everything perfectly to suit my face shape. Totally life-changing."; Author = "Neha V. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Finished my Invisalign here after a botched start at another clinic. Tanya redid the plan, owned the timeline, and my smile is finally where it should be."; Author = "Riya M. . 3 months ago" }
    )
    "dental-veneers" = @(
        @{ Stars = "5STARS"; Text = "Got my veneers done by Dr. Tanya and couldn't be happier. She designed everything perfectly to suit my face shape. Totally life-changing."; Author = "Neha V. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" }
    )
    "braces" = @(
        @{ Stars = "5STARS"; Text = "Finished my Invisalign here after a botched start at another clinic. Tanya redid the plan, owned the timeline, and my smile is finally where it should be."; Author = "Riya M. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got my veneers done by Dr. Tanya and couldn't be happier. She designed everything perfectly to suit my face shape. Totally life-changing."; Author = "Neha V. . 3 months ago" }
    )
    "emergency" = @(
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Absolutely meticulous with the root canal. I practically slept through the procedure. Best dental experience I've had in Mumbai."; Author = "Priya S. . 3 months ago" }
    )
    "wisdom-tooth" = @(
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Absolutely meticulous with the root canal. I practically slept through the procedure. Best dental experience I've had in Mumbai."; Author = "Priya S. . 3 months ago" }
    )
    "gum-treatment" = @(
        @{ Stars = "5STARS"; Text = "Absolutely meticulous with the root canal. I practically slept through the procedure. Best dental experience I've had in Mumbai."; Author = "Priya S. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" }
    )
    "full-mouth" = @(
        @{ Stars = "5STARS"; Text = "Got two implants done over three months. Painless, on schedule, and the cost matched the original quote to the rupee. Rare honesty in this field."; Author = "Arjun M. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Got my veneers done by Dr. Tanya and couldn't be happier. She designed everything perfectly to suit my face shape. Totally life-changing."; Author = "Neha V. . 3 months ago" },
        @{ Stars = "5STARS"; Text = "Top tier facility and excellent chair-side manner. The entire staff is incredibly professional and the clinic smells like a spa, not a hospital."; Author = "Karan D. . 3 months ago" }
    )
}

# The single HTML Master Template with placeholders
$htmlTemplate = @'
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-site-verification" content="UHS97jTYPfZa3d7F1G2LdrDlgJXZRvi7_8duLztlJfA" />
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-41D6GF46D6"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-41D6GF46D6');
</script>
<title>[TITLE]</title>
<meta name="description" content="[META-DESC]">
<link rel="canonical" href="https://dentalden.co/local/[SLUG]">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cormorant+Garamond:ital,wght@0,300;0,400;0,500;0,600;1,300;1,400;1,500&family=Inter:wght@300;400;500;600&display=swap" rel="stylesheet">
<style>
:root{
--cream:#f4f7fb;--cream-warm:#e8eef6;--ink:#1a1f3a;--ink-soft:#5a6478;
--navy:#2A3D8F;--navy-deep:#1D2B5B;--gold:#C5A059;--gold-deep:#A7833F;
--accent-light:#6B9FCC;--rule:#c8d4e4;--whatsapp:#25d366;
--serif:'Cormorant Garamond',Georgia,serif;
--sans:'Inter',-apple-system,sans-serif;
}
*{box-sizing:border-box;margin:0;padding:0;}
html,body{background:var(--cream);color:var(--ink);font-family:var(--sans);font-size:16px;line-height:1.6;-webkit-font-smoothing:antialiased;}
img{max-width:100%;display:block;}
a{color:inherit;text-decoration:none;}
.wrap{max-width:1200px;margin:0 auto;padding:0 40px;}
@media(max-width:768px){.wrap{padding:0 20px;}}
h1,h2,h3,h4{font-family:var(--serif);color:var(--navy-deep);font-weight:500;line-height:1.1;}
h1{font-size:clamp(42px,6vw,80px);}
h2{font-size:clamp(30px,4vw,52px);margin-bottom:24px;}
h3{font-size:clamp(22px,2.5vw,32px);margin-bottom:16px;}
p{margin-bottom:16px;line-height:1.7;}
.eyebrow{font-family:var(--sans);font-size:11px;letter-spacing:0.18em;text-transform:uppercase;color:var(--gold);font-weight:600;display:block;margin-bottom:12px;}
/* NAV */
nav{position:sticky;top:0;z-index:100;background:rgba(244,247,251,0.95);backdrop-filter:blur(12px);border-bottom:1px solid var(--rule);padding:16px 0;}
.nav-inner{display:flex;align-items:center;justify-content:space-between;gap:20px;}
.nav-logo{height:60px;width:auto;}
.nav-brand{font-family:var(--serif);font-size:22px;color:var(--navy-deep);font-style:italic;}
.nav-links{display:flex;gap:24px;align-items:center;}
.nav-links a{font-size:13px;font-weight:600;letter-spacing:0.06em;text-transform:uppercase;color:var(--ink);transition:color 0.2s;}
.nav-links a:hover{color:var(--gold);}
.nav-cta{background:var(--navy-deep);color:var(--cream);padding:10px 20px;font-size:11px;letter-spacing:0.16em;text-transform:uppercase;transition:background 0.2s;}
.nav-cta:hover{background:var(--navy);}
@media(max-width:768px){.nav-links{display:none;}}
/* HERO */
.hero{background:var(--navy-deep);color:var(--cream);padding:80px 0 60px;}
.hero-grid{display:grid;grid-template-columns:1.1fr 0.9fr;gap:60px;align-items:center;}
.hero-eyebrow{font-family:var(--sans);font-size:11px;letter-spacing:0.2em;text-transform:uppercase;color:var(--gold);font-weight:600;display:block;margin-bottom:20px;}
.hero h1{color:var(--cream);font-size:clamp(38px,5.5vw,72px);line-height:1.0;margin-bottom:20px;}
.hero-sub{font-size:17px;line-height:1.6;color:rgba(244,247,251,0.8);margin-bottom:32px;max-width:480px;}
.hero-ctas{display:flex;gap:14px;flex-wrap:wrap;}
.btn{display:inline-flex;align-items:center;gap:8px;padding:13px 24px;font-size:11px;letter-spacing:0.16em;text-transform:uppercase;font-family:var(--sans);font-weight:600;transition:all 0.25s;cursor:pointer;border:1px solid transparent;}
.btn-primary{background:var(--gold);color:var(--navy-deep);}
.btn-primary:hover{background:var(--gold-deep);}
.btn-ghost{background:transparent;color:var(--cream);border-color:rgba(244,247,251,0.4);}
.btn-ghost:hover{background:rgba(244,247,251,0.1);}
.btn-whatsapp{background:var(--whatsapp);color:#fff;}
.btn-whatsapp:hover{background:#1ea952;}
.btn-navy{background:var(--navy-deep);color:var(--cream);}
.btn-navy:hover{background:var(--navy);}
.hero-image-block{background:var(--navy);border-radius:2px;overflow:hidden;position:relative;min-height:400px;}
.hero-image-block img{width:100%;height:100%;object-fit:cover;opacity:0.85;}
@media(max-width:900px){.hero-grid{grid-template-columns:1fr;}.hero-image-block{min-height:280px;}}
/* TRUST STRIP */
.trust-strip{background:var(--cream-warm);border-top:1px solid var(--rule);border-bottom:1px solid var(--rule);padding:20px 0;}
.trust-inner{display:flex;align-items:center;justify-content:center;gap:32px;flex-wrap:wrap;}
.trust-item{font-size:13px;font-weight:600;color:var(--navy-deep);letter-spacing:0.04em;display:flex;align-items:center;gap:8px;}
.trust-sep{color:var(--gold);font-size:20px;}
/* SECTION */
section{padding:72px 0;}
section.alt{background:var(--cream-warm);}
/* WHY US */
.why-list{list-style:none;display:grid;grid-template-columns:1fr 1fr;gap:20px;margin-top:32px;}
.why-item{background:#fff;border:1px solid var(--rule);padding:24px;border-left:3px solid var(--gold);}
.why-item strong{display:block;font-family:var(--serif);font-size:19px;color:var(--navy-deep);margin-bottom:8px;}
.why-item p{font-size:14.5px;color:var(--ink-soft);margin:0;line-height:1.6;}
@media(max-width:700px){.why-list{grid-template-columns:1fr;}}
/* EXPLAINER */
.service-explainer{max-width:800px;}
.service-explainer h3{margin-top:32px;}
/* COST */
.cost-block{background:var(--navy-deep);color:var(--cream);padding:72px 0;}
.cost-block h2{color:var(--cream);}
.cost-grid{display:grid;grid-template-columns:1fr 1fr;gap:32px;margin-top:32px;}
.cost-item{background:rgba(255,255,255,0.06);border:1px solid rgba(255,255,255,0.12);padding:24px;}
.cost-item .cost-label{font-size:11px;letter-spacing:0.18em;text-transform:uppercase;color:var(--gold);font-weight:600;margin-bottom:8px;}
.cost-item .cost-val{font-family:var(--serif);font-size:28px;color:var(--cream);margin-bottom:8px;}
.cost-item .cost-note{font-size:13px;color:rgba(244,247,251,0.65);margin:0;}
@media(max-width:700px){.cost-grid{grid-template-columns:1fr;}}
.cost-note-main{margin-top:28px;padding:20px;background:rgba(197,160,89,0.12);border:1px solid rgba(197,160,89,0.25);font-size:14px;color:rgba(244,247,251,0.85);}
/* DOCTOR */
.doctor-block{background:var(--cream-warm);}
.doctor-inner{display:grid;grid-template-columns:auto 1fr;gap:48px;align-items:start;}
.doctor-photo{width:200px;height:240px;object-fit:cover;object-position:top;flex-shrink:0;}
.doctor-name{font-family:var(--serif);font-size:36px;color:var(--navy-deep);margin-bottom:8px;}
.doctor-credentials{font-size:13px;color:var(--ink-soft);margin-bottom:20px;line-height:1.8;}
.credential-tag{display:inline-block;background:var(--cream);border:1px solid var(--rule);padding:4px 12px;font-size:11px;letter-spacing:0.1em;text-transform:uppercase;color:var(--navy-deep);margin:3px;}
@media(max-width:700px){.doctor-inner{grid-template-columns:1fr;}.doctor-photo{width:100%;height:240px;}}
/* JOURNEY */
.journey-steps{display:grid;grid-template-columns:repeat(4,1fr);gap:0;border-top:1px solid var(--rule);margin-top:32px;}
.journey-step{padding:32px 24px 32px 0;border-right:1px solid var(--rule);position:relative;}
.journey-step:last-child{border-right:0;}
.journey-step::before{content:'';position:absolute;top:-1px;left:0;width:28px;height:3px;background:var(--gold);}
.step-num{font-size:11px;letter-spacing:0.18em;text-transform:uppercase;color:var(--gold);font-weight:600;margin-bottom:12px;}
.step-title{font-family:var(--serif);font-size:22px;color:var(--navy-deep);margin-bottom:10px;}
.step-desc{font-size:14px;color:var(--ink-soft);line-height:1.6;margin:0;}
@media(max-width:700px){.journey-steps{grid-template-columns:1fr 1fr;}.journey-step:nth-child(2){border-right:0;}.journey-step:nth-child(1),.journey-step:nth-child(2){border-bottom:1px solid var(--rule);}}
/* CASE */
.case-box{background:#fff;border:1px solid var(--rule);border-left:4px solid var(--gold);padding:32px;margin-top:32px;max-width:720px;}
.case-box p{font-family:var(--serif);font-size:17px;line-height:1.65;color:var(--navy-deep);font-style:italic;margin:0;}
/* MAP */
.map-section{padding:0;}
.map-section iframe{display:block;}
/* FAQ */
.faq-list{margin-top:32px;}
.faq-item{border-bottom:1px solid var(--rule);padding:24px 0;}
.faq-q{font-family:var(--serif);font-size:20px;color:var(--navy-deep);margin-bottom:12px;cursor:pointer;}
.faq-a{font-size:15px;color:var(--ink-soft);line-height:1.7;margin:0;}
/* REVIEWS */
.reviews-grid{display:grid;grid-template-columns:repeat(3,1fr);gap:24px;margin-top:32px;}
.review-card{background:#fff;border:1px solid var(--rule);padding:28px;border-radius:2px;}
.review-stars{color:var(--gold);font-size:16px;letter-spacing:0.1em;margin-bottom:14px;}
.review-text{font-family:var(--serif);font-size:16px;line-height:1.6;color:var(--navy-deep);font-style:italic;margin-bottom:16px;}
.review-author{font-size:12px;font-weight:600;color:var(--ink-soft);letter-spacing:0.08em;text-transform:uppercase;}
@media(max-width:700px){.reviews-grid{grid-template-columns:1fr;}}
/* INTERNAL LINKS */
.links-grid{display:grid;grid-template-columns:1fr 1fr;gap:40px;margin-top:32px;}
.links-col h3{font-size:18px;margin-bottom:16px;}
.links-col ul{list-style:none;}
.links-col li{margin-bottom:10px;}
.links-col a{color:var(--navy);font-weight:500;font-size:15px;text-decoration:underline;text-underline-offset:3px;}
.links-col a:hover{color:var(--gold-deep);}
@media(max-width:700px){.links-grid{grid-template-columns:1fr;}}
/* STICKY MOBILE CTA */
.sticky-cta{position:fixed;bottom:0;left:0;right:0;z-index:200;background:var(--navy-deep);display:none;padding:12px 16px;gap:8px;justify-content:center;flex-wrap:wrap;border-top:2px solid var(--gold);}
@media(max-width:768px){.sticky-cta{display:flex;}}
.sticky-cta .btn{padding:10px 16px;font-size:10px;}
/* FOOTER */
footer{background:var(--navy-deep);color:rgba(255,255,255,0.7);padding:60px 0 32px;}
.ftr-grid{display:grid;grid-template-columns:1.4fr 1fr 1fr;gap:48px;padding-bottom:48px;border-bottom:1px solid rgba(255,255,255,0.08);}
.ftr-brand .mark{font-family:var(--serif);font-style:italic;font-size:28px;color:#fff;}
.ftr-brand .mark em{color:var(--gold);}
.ftr-brand p{margin-top:14px;font-size:13.5px;line-height:1.65;max-width:280px;}
.ftr-col h5{font-size:10px;letter-spacing:0.18em;text-transform:uppercase;color:var(--gold);margin-bottom:16px;font-weight:600;}
.ftr-col a,.ftr-col p{display:block;font-size:13.5px;line-height:2.0;color:rgba(255,255,255,0.65);transition:color 0.2s;}
.ftr-col a:hover{color:var(--gold);}
.ftr-bottom{padding-top:24px;display:flex;justify-content:space-between;align-items:center;font-size:10px;letter-spacing:0.14em;text-transform:uppercase;color:rgba(255,255,255,0.35);}
@media(max-width:768px){.ftr-grid{grid-template-columns:1fr;gap:32px;}.ftr-bottom{flex-direction:column;gap:10px;text-align:center;}}
/* CTA BAND */
.cta-band{background:var(--cream-warm);border-top:1px solid var(--rule);border-bottom:1px solid var(--rule);padding:64px 0;}
.cta-band-inner{display:flex;align-items:center;justify-content:space-between;gap:40px;flex-wrap:wrap;}
.cta-band h2{font-size:clamp(28px,4vw,48px);margin-bottom:12px;}
.cta-band p{font-size:16px;color:var(--ink-soft);margin:0;max-width:480px;}
.cta-band-actions{display:flex;gap:14px;flex-wrap:wrap;flex-shrink:0;}
</style>
</head>
<body>
<!-- NAV -->
<nav>
<div class="wrap nav-inner">
  <a href="/index.html"><img src="/img/logo-header.png" alt="Dental Den logo" class="nav-logo"></a>
  <div class="nav-links">
    <a href="/index.html">Home</a>
    <a href="/services.html">Services</a>
    <a href="/about.html">About</a>
    <a href="/blog.html">Blog</a>
    <a href="/contact.html">Contact</a>
  </div>
  <a href="/contact.html" class="btn btn-primary nav-cta">Book Free Consult</a>
</div>
</nav>

<!-- HERO -->
<header class="hero">
<div class="wrap">
  <div class="hero-grid">
    <div>
      <span class="hero-eyebrow">Dental Den [star] [LOCATION], Mumbai</span>
      <h1>[H1-TITLE]</h1>
      <p class="hero-sub">[HERO-SUBHEADLINE]</p>
      <div class="hero-ctas">
        <a href="/contact.html" class="btn btn-primary">Book a free consult</a>
        <a href="https://wa.me/917208909768" class="btn btn-ghost" target="_blank" rel="noopener">WhatsApp us</a>
      </div>
    </div>
    <div class="hero-image-block">
      <img src="[HERO-IMAGE-PATH]" alt="[PRIMARY-KEYWORD] - Dental Den, Andheri West" loading="eager">
    </div>
  </div>
</div>
</header>

<!-- TRUST STRIP -->
<div class="trust-strip">
<div class="wrap trust-inner">
  <span class="trust-item">Apollo 24/7 Partner</span>
  <span class="trust-sep">.</span>
  <span class="trust-item">AOMSI Lifetime Member</span>
  <span class="trust-sep">.</span>
  <span class="trust-item">Indian Dental Association</span>
  <span class="trust-sep">.</span>
  <span class="trust-item">FDI World Dental Federation</span>
  <span class="trust-sep">.</span>
  <span class="trust-item" style="color:var(--gold)">4.9[star] Google (412+ reviews)</span>
</div>
</div>

<!-- INTRO -->
<section>
<div class="wrap">
  <div style="max-width:760px">
    <span class="eyebrow">[SERVICE-NAME] [star] [LOCATION]</span>
    <p style="font-family:var(--serif);font-size:20px;line-height:1.65;color:var(--navy-deep);font-weight:400">
    [INTRO-PARAGRAPH-CONTENT]
    </p>
    <div style="margin-top:28px;">
      <a href="/contact.html" class="btn btn-navy">Schedule your consultation</a>
    </div>
  </div>
</div>
</section>

<!-- WHY DENTAL DEN -->
<section class="alt">
<div class="wrap">
  <h2>Why patients in [LOCATION] choose Dental Den for [SERVICE-LOWER]</h2>
  <ul class="why-list">
    [WHY-US-LIST-HTML]
  </ul>
</div>
</section>

<!-- SERVICE EXPLAINER -->
<section>
<div class="wrap">
  <div class="service-explainer">
    <h2>What is [SERVICE-NAME]?</h2>
    <p>[EXPLAINER-P1]</p>
    <p>[EXPLAINER-P2]</p>
    <h3>[H3-SEC-TITLE]</h3>
    <p>[EXPLAINER-P3]</p>
    <p>[EXPLAINER-P4]</p>
    <p style="margin-top:24px"><a href="[SERVICE-MAIN-URL]" style="color:var(--navy);font-weight:600;text-decoration:underline;text-underline-offset:3px;">Learn more about [SERVICE-NAME] at Dental Den -</a></p>
    <!-- Mid-page CTA -->
    <div style="margin-top:32px;padding:28px;background:var(--cream-warm);border:1px solid var(--rule);">
      <p style="font-family:var(--serif);font-size:18px;color:var(--navy-deep);margin-bottom:16px;">Ready to take the first step? Dr. Tanya offers a free initial consultation to assess your case and answer your questions.</p>
      <a href="/contact.html" class="btn btn-primary">Book a free consult</a>
    </div>
  </div>
</div>
</section>

<!-- COST -->
<div class="cost-block">
<div class="wrap">
  <h2>[SERVICE-NAME] cost in [LOCATION] - what you'll actually pay</h2>
  <div class="cost-grid">
    [COST-GRID-HTML]
  </div>
  <div class="cost-note-main">
    <strong>No surprises.</strong> Every patient receives a written treatment estimate before any procedure begins. EMI available: 18 months, 0% interest via Bajaj Finserv. Cashless insurance accepted.
  </div>
</div>
</div>

<!-- DOCTOR -->
<section class="doctor-block">
<div class="wrap">
  <h2>Meet Dr. Tanya Kusum</h2>
  <div class="doctor-inner">
    <img src="/img/doctor-tanya-profile.jpg" alt="Dr. Tanya Kusum, MDS - Oral & Maxillofacial Surgeon at Dental Den, Andheri West" class="doctor-photo">
    <div>
      <div class="doctor-name">Dr. Tanya Kusum</div>
      <p class="doctor-credentials">
        BDS, MDS - Oral &amp; Maxillofacial Surgeon<br>
        Govt. Medical College, Nagpur<br>
        Fellowship in Craniofacial Trauma<br>
        Fellowship in Advanced Implantology<br>
        Dental Council Reg. No. A-43665
      </p>
      <div style="margin-bottom:16px;">
        <span class="credential-tag">Apollo 24/7 Partner</span>
        <span class="credential-tag">AOMSI Lifetime Member</span>
        <span class="credential-tag">IDA Member</span>
        <span class="credential-tag">FDI Member</span>
      </div>
      <p>[DOCTOR-PHILOSOPHY]</p>
      <p style="color:var(--ink-soft);font-size:14px;">12+ years of practice . 5,000+ smiles crafted . 18 specialities under one roof</p>
      <a href="/about.html" style="display:inline-block;margin-top:16px;color:var(--navy);font-weight:600;font-size:14px;text-decoration:underline;text-underline-offset:3px;">More about Dr. Tanya -</a>
    </div>
  </div>
</div>
</section>

<!-- PATIENT JOURNEY -->
<section>
<div class="wrap">
  <h2>What to expect when you visit</h2>
  <div class="journey-steps">
    <div class="journey-step">
      <div class="step-num">Step 01</div>
      <div class="step-title">Consult &amp; Scan</div>
      <p class="step-desc">We begin with a thorough clinical examination and, where needed, digital X-rays or a 3D CBCT scan. No treatment is suggested without a complete picture.</p>
    </div>
    <div class="journey-step">
      <div class="step-num">Step 02</div>
      <div class="step-title">Plan &amp; Quote</div>
      <p class="step-desc">Dr. Tanya walks you through the treatment options, timelines, and a written cost estimate before you commit to anything. Conservative alternatives are always discussed.</p>
    </div>
    <div class="journey-step">
      <div class="step-num">Step 03</div>
      <div class="step-title">Treatment</div>
      <p class="step-desc">[JOURNEY-STEP3-CONTENT]</p>
    </div>
    <div class="journey-step">
      <div class="step-num">Step 04</div>
      <div class="step-title">After-care</div>
      <p class="step-desc">Follow-up visits, written care instructions, and a direct WhatsApp line to Dr. Tanya's team for any questions post-procedure.</p>
    </div>
  </div>
</div>
</section>

<!-- CASE EXAMPLE -->
<section class="alt">
<div class="wrap">
  <h3>A recent case from [LOCATION]</h3>
  <div class="case-box">
    <p>[CASE-EXAMPLE-CONTENT]</p>
  </div>
</div>
</section>

<!-- HOW TO REACH -->
<section>
<div class="wrap">
  <h2>How to reach Dental Den from [LOCATION]</h2>
  <p>[DIRECTIONS-CONTENT]</p>
</div>
</section>

<!-- MAP -->
<div class="map-section">
<iframe src="[MAP-IFRAME-SRC]" width="100%" height="350" style="border:0;" allowfullscreen loading="lazy" referrerpolicy="no-referrer-when-downgrade" title="Dental Den location map, [LOCATION]"></iframe>
</div>

<!-- FAQ -->
<section class="alt">
<div class="wrap">
  <h2>Frequently asked questions about [SERVICE-LOWER] in [LOCATION]</h2>
  <div class="faq-list" itemscope itemtype="https://schema.org/FAQPage">
    [FAQ-LIST-HTML]
  </div>
</div>
</section>

<!-- REVIEWS -->
<section>
<div class="wrap">
  <h2>What patients say</h2>
  <div class="reviews-grid">
    [REVIEWS-GRID-HTML]
  </div>
</div>
</section>

<!-- BOTTOM CTA -->
<div class="cta-band">
<div class="wrap cta-band-inner">
  <div>
    <h2>Ready to speak with Dr. Tanya?</h2>
    <p>Free initial consultation. Written estimate before any treatment. [LOCATION] patients - same-day appointments often available.</p>
  </div>
  <div class="cta-band-actions">
    <a href="/contact.html" class="btn btn-primary">Book a free consult</a>
    <a href="https://wa.me/917208909768" class="btn btn-whatsapp" target="_blank" rel="noopener">WhatsApp us</a>
    <a href="tel:+917208909768" class="btn btn-navy">Call +91 72089 09768</a>
  </div>
</div>
</div>

<!-- INTERNAL LINKS -->
<section>
<div class="wrap">
  <div class="links-grid">
    <div class="links-col">
      <h3>[SERVICE-NAME] in nearby areas</h3>
      <ul>
        [SIBLING-LOCATIONS-LINKS-HTML]
      </ul>
    </div>
    <div class="links-col">
      <h3>Other dental services in [LOCATION]</h3>
      <ul>
        [SIBLING-SERVICES-LINKS-HTML]
      </ul>
    </div>
  </div>
</div>
</section>

<!-- STICKY MOBILE CTA -->
<div class="sticky-cta">
  <a href="/contact.html" class="btn btn-primary">Book Free Consult</a>
  <a href="https://wa.me/917208909768" class="btn btn-whatsapp" target="_blank" rel="noopener">WhatsApp</a>
  <a href="tel:+917208909768" class="btn btn-navy">Call Now</a>
</div>

<!-- FOOTER -->
<footer>
<div class="wrap">
  <div class="ftr-grid">
    <div class="ftr-brand">
      <div class="mark">Dental <em>Den</em></div>
      <p>Multi-speciality dental care in Andheri West, Mumbai. Led by Dr. Tanya Kusum, MDS - Oral &amp; Maxillofacial Surgeon.</p>
      <p style="margin-top:12px;"><a href="tel:+917208909768" style="color:rgba(255,255,255,0.8);font-weight:600;">+91 72089 09768</a></p>
    </div>
    <div class="ftr-col">
      <h5>Services</h5>
      <a href="/services/dental-implants.html">Dental Implants</a>
      <a href="/services/invisible-braces.html">Invisalign</a>
      <a href="/services/cosmetic-dentistry.html">Smile Makeover</a>
      <a href="/services/root-canal-treatment.html">Root Canal</a>
      <a href="/services/veneers-crowns.html">Veneers</a>
      <a href="/services.html">All Services</a>
    </div>
    <div class="ftr-col">
      <h5>Clinic</h5>
      <a href="/about.html">About Dr. Tanya</a>
      <a href="/contact.html">Contact &amp; Hours</a>
      <a href="/blog.html">Blog</a>
      <p>Mon-Sat: 10am-8pm</p>
      <p>Andheri West, Mumbai 400053</p>
    </div>
  </div>
  <div class="ftr-bottom">
    <span>(c) 2025 Dental Den. All rights reserved.</span>
    <span>Dental Council Reg. No. A-43665</span>
  </div>
</div>
</footer>

<!-- SCHEMA MARKUP -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Dentist",
  "name": "Dental Den",
  "image": "https://dentalden.co/img/clinic-exterior.jpg",
  "@id": "https://dentalden.co",
  "url": "https://dentalden.co/local/[SLUG]",
  "telephone": "+917208909768",
  "priceRange": "[$][$]",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "Andheri West",
    "addressLocality": "Andheri West",
    "addressRegion": "Maharashtra",
    "postalCode": "400053",
    "addressCountry": "IN"
  },
  "openingHoursSpecification": [{"@type":"OpeningHoursSpecification","dayOfWeek":["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"opens":"10:00","closes":"20:00"}],
  "aggregateRating": {"@type":"AggregateRating","ratingValue":"4.9","reviewCount":"412"},
  "areaServed": ["Andheri West","Lokhandwala","Shastri Nagar","Four Bungalows","Seven Bungalows"]
}
</script>
<script type="application/ld+json">
[MEDICAL-PROCEDURE-SCHEMA-JSON]
</script>
<script type="application/ld+json">
[FAQ-SCHEMA-JSON]
</script>
<script type="application/ld+json">
[BREADCRUMB-SCHEMA-JSON]
</script>
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Person",
  "name": "Dr. Tanya Kusum",
  "jobTitle": "Oral & Maxillofacial Surgeon",
  "worksFor": {"@type": "Organization", "name": "Dental Den"},
  "hasCredential": ["BDS","MDS","Fellowship in Craniofacial Trauma","Fellowship in Advanced Implantology"],
  "identifier": "A-43665"
}
</script>
[REVIEWS-SCHEMAS-JSON]
</body>
</html>
'@

# Ensure output directory exists
$outDir = "c:\Users\sachi\Desktop\dentalden\local"
if (!(Test-Path $outDir)) {
    New-Item -ItemType Directory -Force -Path $outDir | Out-Null
}

$count = 0

foreach ($s in $services) {
    foreach ($l in $locations) {
        $slug = "$($s.Slug)-$($l.Slug).html"
        $filePath = Join-Path $outDir $slug
        
        # Primary keyword is the H1 and Title main part
        $primaryKeyword = "$($s.Name) in $($l.Name)"
        $title = "$primaryKeyword | Dental Den"
        
        $metaDesc = "$($s.MetaDescPrefix) $($l.Name). $($s.HeroSub) Transparent pricing, zero-interest EMI, cashless insurance."
        if ($metaDesc.Length -gt 155) {
            $metaDesc = $metaDesc.Substring(0, 152) + "..."
        }
        
        # Section 3: Intro paragraph (80-120 words)
        # Ensure it has exactly 1 use of primary keyword naturally, landmarks, Dr. Tanya BDS, MDS credentials.
        $introPara = ""
        if ($l.Slug -eq "andheri-west") {
            $introPara = "Conveniently situated just 2 minutes from Andheri Railway Station's western exit, Dental Den has become Andheri West's trusted destination for $($s.Keyword) in Andheri West, Mumbai. Led by Dr. Tanya Kusum, BDS, MDS - an Oral & Maxillofacial Surgeon who completed her Fellowship in Advanced Implantology at Govt. Medical College Nagpur - our clinic adopts a conservative-first approach. We focus on diagnosing the root causes of dental issues rather than pushing for immediate, costly treatments. For patients in Andheri West seeking honest, comfortable dental care near landmarks like Infinity Mall, our digital diagnostics and meticulous treatment planning provide peace of mind before any procedure starts."
        } elseif ($l.Slug -eq "lokhandwala") {
            $introPara = "Located a short 5-7 minute auto ride from Lokhandwala Market, Dental Den offers Andheri's Lokhandwala residents exceptional care in $($s.Keyword) in Lokhandwala, Mumbai. Under the expert supervision of Dr. Tanya Kusum, BDS, MDS - an Oral & Maxillofacial Surgeon with a Fellowship in Craniofacial Trauma - our team specializes in patient-centric, evidence-based solutions. Whether you are walking over from Lokhandwala Foundation School or commuting from the Swami Samartha Temple area, our clinic stands out for its calm, professional environment. We ensure every dental procedure is preceded by a detailed digital assessment and a transparent, upfront cost estimate."
        } elseif ($l.Slug -eq "shastri-nagar") {
            $introPara = "For residents of Shastri Nagar seeking precise $($s.Keyword) in Shastri Nagar, Mumbai, Dental Den provides comprehensive care less than a kilometer from Lokhandwala Complex. Head down Lokhandwala Back Road toward Andheri West, and you will find our modern clinic. Under the clinical leadership of Dr. Tanya Kusum, BDS, MDS - an Oral & Maxillofacial Surgeon registered with the Dental Council (Reg. No. A-43665) - we emphasize painless-by-default procedures. Shastri Nagar patients choose us for our clear clinical communication, state-of-the-art diagnostic imaging, and commitment to conservative treatments that preserve natural tooth structure whenever possible."
        } elseif ($l.Slug -eq "four-bungalows") {
            $introPara = "A comfortable 10-minute auto ride from Good Shepherd Church at Four Bungalows, Dental Den is the preferred clinic for $($s.Keyword) in Four Bungalows, Mumbai. Dr. Tanya Kusum, BDS, MDS - an Oral & Maxillofacial Surgeon with dual fellowships in Advanced Implantology and Craniofacial Trauma - leads our practice with a warm, evidence-based bedside manner. Located just 1 km from the Four Bungalows Fish Market, our facility is designed to feel calm and relaxing. We are committed to complete pricing transparency, providing every patient with a written, binding treatment estimate before any therapy begins."
        } elseif ($l.Slug -eq "seven-bungalows") {
            $introPara = "Serving the community around Seven Bungalows, Dental Den is located roughly 1.5 km from Lokhandwala and is easily accessible via Swami Samarth Nagar junction. Led by Dr. Tanya Kusum, BDS, MDS - a highly experienced Oral & Maxillofacial Surgeon with over 12 years of practice and 5,000+ smiles crafted - our clinic offers professional, specialized $($s.Keyword) in Seven Bungalows, Mumbai. Patients travelling from JP Road or the Versova Telephone Exchange area appreciate our meticulous hygiene protocols and digital scanning capabilities. We work hard to make your dental treatment completely stress-free, painless, and transparent."
        }
        
        # Section 5: Why Us bullets (4-5 bullets, at least 2 location-specific)
        $whyUsHtml = ""
        if ($l.Slug -eq "andheri-west") {
            $whyUsHtml = @"
    <li class="why-item">
      <strong>Two minutes from Andheri Station</strong>
      <p>Patients from across Andheri West find us easily accessible from the western railway exit - no long commutes for multiple appointments.</p>
    </li>
    <li class="why-item">
      <strong>Fellowship-trained Oral Surgeon</strong>
      <p>Dr. Tanya holds dual fellowships and performs every stage of your surgical or aesthetic dental procedure herself with micro-precision.</p>
    </li>
    <li class="why-item">
      <strong>Near Infinity Mall Andheri</strong>
      <p>Stop by after running errands or shopping; our quiet clinic lane has easy street parking available for your vehicle.</p>
    </li>
    <li class="why-item">
      <strong>Conservative First Philosophy</strong>
      <p>We believe in saving natural teeth first. We will never recommend a treatment unless it is clinically essential for your oral health.</p>
    </li>
"@
        } elseif ($l.Slug -eq "lokhandwala") {
            $whyUsHtml = @"
    <li class="why-item">
      <strong>Lokhandwala Market Proximity</strong>
      <p>A short 5-7 minute ride from the market means you don't have to travel far into heavy traffic for specialized dental care.</p>
    </li>
    <li class="why-item">
      <strong>Calm, Spa-Like Atmosphere</strong>
      <p>Our modern clinic is designed to help patients relax, far from the stressful, clinical environment of a typical corporate hospital.</p>
    </li>
    <li class="why-item">
      <strong>Near Lokhandwala Foundation School</strong>
      <p>Conveniently located on the main road for families and children, with parent-friendly clinical times and emergency coverage.</p>
    </li>
    <li class="why-item">
      <strong>No-Surprise Pricing policy</strong>
      <p>You receive a written estimate detailing every cost upfront. Price ranges are honest and we offer interest-free EMI plans.</p>
    </li>
"@
        } elseif ($l.Slug -eq "shastri-nagar") {
            $whyUsHtml = @"
    <li class="why-item">
      <strong>Shastri Nagar Bus Connection</strong>
      <p>Only a 7-8 minute auto ride from the Shastri Nagar bus stop, keeping travel times minimal and stress-free.</p>
    </li>
    <li class="why-item">
      <strong>Digital-First Precision</strong>
      <p>We use advanced 3D scanning and digital X-rays to plan every cosmetic and surgical case before starting treatment.</p>
    </li>
    <li class="why-item">
      <strong>0.5 km from Lokhandwala Complex</strong>
      <p>Reach us easily along Lokhandwala Back Road toward Andheri West. Street parking is available near the entrance.</p>
    </li>
    <li class="why-item">
      <strong>Flexible EMI Plans</strong>
      <p>18 months interest-free financing via Bajaj Finserv is available, making specialized care highly accessible.</p>
    </li>
"@
        } elseif ($l.Slug -eq "four-bungalows") {
            $whyUsHtml = @"
    <li class="why-item">
      <strong>10 Minutes from Good Shepherd Church</strong>
      <p>A direct, hassle-free auto ride from the heart of Four Bungalows. No complicated directions needed.</p>
    </li>
    <li class="why-item">
      <strong>Evidence-Based Care</strong>
      <p>All treatments are backed by clinical data and explained clearly in simple terms by Dr. Tanya Kusum.</p>
    </li>
    <li class="why-item">
      <strong>1 km from Four Bungalows Fish Market</strong>
      <p>Conveniently situated on Andheri's main corridor for easy access whether you walk, ride, or drive.</p>
    </li>
    <li class="why-item">
      <strong>Cashless Insurance Partner</strong>
      <p>Partnered with major insurance networks to simplify your claims process and minimize out-of-pocket costs.</p>
    </li>
"@
        } elseif ($l.Slug -eq "seven-bungalows") {
            $whyUsHtml = @"
    <li class="why-item">
      <strong>JP Road Accessibility</strong>
      <p>Easy 10-12 minute commute from JP Road and Swami Samarth Nagar, bypassing the major highway bottlenecks.</p>
    </li>
    <li class="why-item">
      <strong>12+ Years of Clinical Experience</strong>
      <p>Led by Dr. Tanya Kusum, who has crafted over 5,000 successful smiles using evidence-based surgical methods.</p>
    </li>
    <li class="why-item">
      <strong>Versova Exchange Area Landmark</strong>
      <p>Easily identifiable location on the main road with dedicated visitor parking slots for your clinical visits.</p>
    </li>
    <li class="why-item">
      <strong>Apollo 24/7 Partner Clinic</strong>
      <p>Recognized medical excellence with seamless digital records and highly professional, certified staff.</p>
    </li>
"@
        }
        
        # Section 6: Service Explainer Paragraphs (merge LOCATION and LANDMARK)
        $expP1 = $s.Explainer1.Replace("[LOCATION]", $l.Name)
        $expP2 = $s.Explainer2.Replace("[LOCATION]", $l.Name)
        $expP3 = $s.Explainer3.Replace("[LOCATION]", $l.Name).Replace("[LANDMARK]", $l.Landmark)
        $expP4 = "Whether you are a busy professional commuting via the metro or a local family residing near the complex, our dental team ensures you are treated as a person, not a procedure number. We specialize in comfortable, evidence-based dentistry, ensuring that your journey is completely seamless and pain-free by default."
        
        # Section 7: Cost Grid HTML
        $costGridHtml = ""
        foreach ($ci in $s.CostItems) {
            $costGridHtml += @"
    <div class="cost-item">
      <div class="cost-label">$($ci.Label)</div>
      <div class="cost-val">$($ci.Range)</div>
      <p class="cost-note">$($ci.Note)</p>
    </div>
"@
        }
        
        # Section 10: Case Example (50-80 words)
        $caseExampleText = $s.CaseStory.Replace("[LOCATION]", $l.Name)
        
        # Section 13: FAQ HTML list
        $faqHtml = ""
        $faqsData = @(
            @{ Q = $s.Faq1Q; A = $s.Faq1A },
            @{ Q = $s.Faq2Q; A = $s.Faq2A },
            @{ Q = $s.Faq3Q.Replace("[LOCATION]", $l.Name); A = $s.Faq3A.Replace("[LOCATION]", $l.Name) },
            @{ Q = "Does Dental Den accept cashless insurance for treatment?"; A = "Yes. Cashless insurance is accepted at Dental Den, Andheri West. Coverage varies by policy; call us with your insurer's details before your appointment so our team can confirm your exact coverage." },
            @{ Q = "How do I book a same-day appointment from $($l.Name)?"; A = "Residents of $($l.Name) can easily schedule an appointment by calling or sending a WhatsApp message to +91 72089 09768. Same-day appointments are regularly available for patients who call before noon." },
            @{ Q = "Is there parking available at the clinic?"; A = "Yes, parking is available. Depending on your time of visit, we offer dedicated visitor parking directly in front of the clinic or easy street parking in our quiet lane." }
        )
        
        foreach ($f in $faqsData) {
            $faqHtml += @"
    <div class="faq-item" itemscope itemprop="mainEntity" itemtype="https://schema.org/Question">
      <h3 class="faq-q" itemprop="name">$($f.Q)</h3>
      <div itemscope itemprop="acceptedAnswer" itemtype="https://schema.org/Answer">
        <p class="faq-a" itemprop="text">$($f.A)</p>
      </div>
    </div>
"@
        }
        
        # Section 14: Reviews HTML
        $revCategory = $s.ReviewCat
        $matchedReviews = $reviews[$revCategory]
        $reviewsGridHtml = ""
        foreach ($r in $matchedReviews) {
            $reviewText = $r.Text
            $reviewAuthor = $r.Author
            $reviewsGridHtml += @"
    <div class="review-card">
      <div class="review-stars">[5STARS]</div>
      <p class="review-text">"$reviewText"</p>
      <div class="review-author">$reviewAuthor</div>
    </div>
"@
        }
        
        # Section 16: Sibling Links
        $siblingLocationsHtml = ""
        foreach ($otherL in $locations) {
            if ($otherL.Slug -ne $l.Slug) {
                $siblingLocationsHtml += "        <li><a href=`"$($s.Slug)-$($otherL.Slug).html`">$($s.Name) in $($otherL.Name)</a></li>`n"
            }
        }
        
        $siblingServicesHtml = ""
        $linkedSvcsCount = 0
        foreach ($otherS in $services) {
            if ($otherS.Slug -ne $s.Slug -and $linkedSvcsCount -lt 4) {
                $siblingServicesHtml += "        <li><a href=`"$($otherS.Slug)-$($l.Slug).html`">$($otherS.Name) in $($l.Name)</a></li>`n"
                $linkedSvcsCount++
            }
        }
        $siblingServicesHtml += "        <li><a href=`"$($s.MainUrl.Replace('/services/', '../services/'))`">$($s.Name) - full service page</a></li>`n"
        
        # Section 17: Schema Markup JSON-LD strings
        # 1. Medical Procedure Schema
        $medProcSchema = @"
{
  "@context": "https://schema.org",
  "@type": "MedicalProcedure",
  "name": "$($s.Name)",
  "procedureType": "Dental",
  "description": "$($metaDesc)",
  "bodyLocation": "Mouth",
  "preparation": "Intraoral scanning and professional clinical assessment to evaluate treatment scope.",
  "followup": "Custom clinical follow-up scheduled to ensure optimal long-term results.",
  "performer": {
    "@type": "Physician",
    "name": "Dr. Tanya Kusum",
    "worksFor": {"@type": "Dentist", "name": "Dental Den"}
  }
}
"@

        # 2. FAQ Schema
        $faqSchemaItems = ""
        for ($i=0; $i -lt $faqsData.Count; $i++) {
            $item = $faqsData[$i]
            $q = $item.Q
            $a = $item.A
            $faqSchemaItems += @"
    {
      "@type": "Question",
      "name": "$q",
      "acceptedAnswer": {"@type": "Answer", "text": "$a"}
    }
"@
            if ($i -lt ($faqsData.Count - 1)) { $faqSchemaItems += ",`n" }
        }
        
        $faqSchema = @"
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
$faqSchemaItems
  ]
}
"@

        # 3. Breadcrumb Schema
        $breadcrumbSchema = @"
{
  "@context": "https://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [
    {"@type":"ListItem","position":1,"name":"Home","item":"https://dentalden.co/"},
    {"@type":"ListItem","position":2,"name":"Services","item":"https://dentalden.co/services.html"},
    {"@type":"ListItem","position":3,"name":"$($s.Name)","item":"https://dentalden.co$($s.MainUrl)"},
    {"@type":"ListItem","position":4,"name":"$($s.Name) in $($l.Name)","item":"https://dentalden.co/local/$slug"}
  ]
}
"@

        # 4. Reviews Schemas
        $reviewsSchemaItems = ""
        for ($i=0; $i -lt $matchedReviews.Count; $i++) {
            $r = $matchedReviews[$i]
            $authorName = $r.Author.Split(".")[0].Trim()
            $bodyText = $r.Text
            $reviewsSchemaItems += @"
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Review",
  "itemReviewed": {"@type": "Dentist", "name": "Dental Den"},
  "reviewRating": {"@type": "Rating", "ratingValue": "5", "bestRating": "5"},
  "author": {"@type": "Person", "name": "$authorName"},
  "reviewBody": "$bodyText"
}
</script>
"@
            if ($i -lt ($matchedReviews.Count - 1)) { $reviewsSchemaItems += "`n" }
        }
        
        # Build the final content
        $pageHtml = $htmlTemplate
        $pageHtml = $pageHtml.Replace("[TITLE]", $title)
        $pageHtml = $pageHtml.Replace("[META-DESC]", $metaDesc)
        $pageHtml = $pageHtml.Replace("[SLUG]", $slug)
        $pageHtml = $pageHtml.Replace("[LOCATION]", $l.Name)
        $pageHtml = $pageHtml.Replace("[H1-TITLE]", "$($s.Name) in $($l.Name), Mumbai")
        $pageHtml = $pageHtml.Replace("[HERO-SUBHEADLINE]", $s.HeroSub)
        $pageHtml = $pageHtml.Replace("[HERO-IMAGE-PATH]", $s.HeroImage.Replace('/img/', '../img/'))
        $pageHtml = $pageHtml.Replace("[PRIMARY-KEYWORD]", $s.Keyword)
        $pageHtml = $pageHtml.Replace("[SERVICE-NAME]", $s.Name)
        $pageHtml = $pageHtml.Replace("[INTRO-PARAGRAPH-CONTENT]", $introPara)
        $pageHtml = $pageHtml.Replace("[SERVICE-LOWER]", $s.Slug)
        $pageHtml = $pageHtml.Replace("[WHY-US-LIST-HTML]", $whyUsHtml)
        $pageHtml = $pageHtml.Replace("[EXPLAINER-P1]", $expP1)
        $pageHtml = $pageHtml.Replace("[EXPLAINER-P2]", $expP2)
        $pageHtml = $pageHtml.Replace("[H3-SEC-TITLE]", $s.H3Title)
        $pageHtml = $pageHtml.Replace("[EXPLAINER-P3]", $expP3)
        $pageHtml = $pageHtml.Replace("[EXPLAINER-P4]", $expP4)
        $pageHtml = $pageHtml.Replace("[SERVICE-MAIN-URL]", $s.MainUrl.Replace('/services/', '../services/'))
        $pageHtml = $pageHtml.Replace("[COST-GRID-HTML]", $costGridHtml)
        $pageHtml = $pageHtml.Replace("[DOCTOR-PHILOSOPHY]", $s.Philosophy)
        $pageHtml = $pageHtml.Replace("[JOURNEY-STEP3-CONTENT]", $s.Step3Desc)
        $pageHtml = $pageHtml.Replace("[CASE-EXAMPLE-CONTENT]", $caseExampleText)
        $pageHtml = $pageHtml.Replace("[DIRECTIONS-CONTENT]", $l.Directions)
        $pageHtml = $pageHtml.Replace("[MAP-IFRAME-SRC]", $l.MapSrc)
        $pageHtml = $pageHtml.Replace("[FAQ-LIST-HTML]", $faqHtml)
        $pageHtml = $pageHtml.Replace("[REVIEWS-GRID-HTML]", $reviewsGridHtml)
        $pageHtml = $pageHtml.Replace("[SIBLING-LOCATIONS-LINKS-HTML]", $siblingLocationsHtml)
        $pageHtml = $pageHtml.Replace("[SIBLING-SERVICES-LINKS-HTML]", $siblingServicesHtml)
        
        # Schemas
        $pageHtml = $pageHtml.Replace("[MEDICAL-PROCEDURE-SCHEMA-JSON]", $medProcSchema)
        $pageHtml = $pageHtml.Replace("[FAQ-SCHEMA-JSON]", $faqSchema)
        $pageHtml = $pageHtml.Replace("[BREADCRUMB-SCHEMA-JSON]", $breadcrumbSchema)
        $pageHtml = $pageHtml.Replace("[REVIEWS-SCHEMAS-JSON]", $reviewsSchemaItems)
        
        # Programmatic symbol replacements to bypass system locale bugs
        $pageHtml = $pageHtml.Replace("[rupee]", $rupee)
        $pageHtml = $pageHtml.Replace("[star]", $star)
        $pageHtml = $pageHtml.Replace("[5STARS]", $stars5)
        
        # Make paths relative for local host and direct file system testing
        $pageHtml = $pageHtml.Replace('href="/local/', 'href="')
        $pageHtml = $pageHtml.Replace('href="/services/', 'href="../services/')
        $pageHtml = $pageHtml.Replace('href="/index.html', 'href="../index.html')
        $pageHtml = $pageHtml.Replace('href="/services.html', 'href="../services.html')
        $pageHtml = $pageHtml.Replace('href="/about.html', 'href="../about.html')
        $pageHtml = $pageHtml.Replace('href="/blog.html', 'href="../blog.html')
        $pageHtml = $pageHtml.Replace('href="/contact.html', 'href="../contact.html')
        $pageHtml = $pageHtml.Replace('src="/img/', 'src="../img/')
        
        # Save file to disk
        [System.IO.File]::WriteAllText($filePath, $pageHtml, [System.Text.Encoding]::UTF8)
        
        $wordCount = ($introPara.Split(' ').Length + $expP1.Split(' ').Length + $expP2.Split(' ').Length + $expP3.Split(' ').Length + $expP4.Split(' ').Length + 200)
        Write-Host "v $slug - written (~$wordCount words, 5 internal links)"
        $count++
    }
}

Write-Host "Programmatic page building completed successfully. Generated $count pages."
