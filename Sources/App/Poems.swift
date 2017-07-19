//
//  Poems.swift
//  
//
//  Created by Jimmy Hoang on 2017-07-17.
//
//

import Foundation

class Poems {
    var jsonData: [String] = [
    "From fairest creatures we desire increase, that thereby beauty's rose might never die, but as the riper should by time decease, his tender heir might bear his memory: But thou contracted to thine own bright eyes, Feed'st thy light's flame with self-substantial fuel, Making a famine where abundance lies, Thy self thy foe, to thy sweet self too cruel: Thou that art now the world's fresh ornament, And only herald to the gaudy spring, Within thine own bud buriest thy content, And tender churl mak'st waste in niggarding: Pity the world, or else this glutton be, To eat the world's due, by the grave and thee",
    "When forty winters shall besiege thy brow, And dig deep trenches in thy beauty's field, Thy youth's proud livery so gazed on now, Will be a tatter'd weed of small worth held:Then being asked, where all thy beauty lies, Where all the treasure of thy lusty days; To say, within thine own deep sunken eyes, Were an all-eating shame, and thriftless praise. How much more praise deserv'd thy beauty's use, If thou couldst answer 'This fair child of mine Shall sum my count, and make my old excuse,' Proving his beauty by succession thine! This were to be new made when thou art old, And see thy blood warm when thou feel'st it cold.",
    "Look in thy glass and tell the face thou viewest Now is the time that face should form another; Whose fresh repair if now thou not renewest, Thou dost beguile the world, unbless some mother. For where is she so fair whose unear'd womb Disdains the tillage of thy husbandry? Or who is he so fond will be the tomb, Of his self-love to stop posterity? Thou art thy mother's glass and she in thee Calls back the lovely April of her prime; So thou through windows of thine age shalt see, Despite of wrinkles this thy golden time. But if thou live, remember'd not to be, Die single and thine image dies with thee.",
    "Unthrifty loveliness, why dost thou spend Upon thy self thy beauty's legacy? Nature's bequest gives nothing, but doth lend, And being frank she lends to those are free: Then, beauteous niggard, why dost thou abuse The bounteous largess given thee to give? Profitless usurer, why dost thou use So great a sum of sums, yet canst not live? For having traffic with thy self alone, Thou of thy self thy sweet self dost deceive: Then how when nature calls thee to be gone, What acceptable audit canst thou leave? Thy unused beauty must be tombed with thee, Which, used, lives th' executor to be.",
    "Those hours, that with gentle work did frame The lovely gaze where every eye doth dwell, Will play the tyrants to the very same And that unfair which fairly doth excel; For never-resting time leads summer on To hideous winter, and confounds him there; Sap checked with frost, and lusty leaves quite gone, Beauty o'er-snowed and bareness every where: Then were not summer's distillation left, A liquid prisoner pent in walls of glass, Beauty's effect with beauty were bereft, Nor it, nor no remembrance what it was: But flowers distill'd, though they with winter meet, Leese but their show; their substance still lives sweet.",
    "Then let not winter's ragged hand deface, In thee thy summer, ere thou be distill'd: Make sweet some vial; treasure thou some place With beauty's treasure ere it be self-kill'd. That use is not forbidden usury, Which happies those that pay the willing loan; That's for thy self to breed another thee, Or ten times happier, be it ten for one; Ten times thy self were happier than thou art, If ten of thine ten times refigur'd thee: Then what could death do if thou shouldst depart, Leaving thee living in posterity? Be not self-will'd, for thou art much too fair To be death's conquest and make worms thine heir.",
    "Lo! in the orient when the gracious light Lifts up his burning head, each under eye Doth homage to his new-appearing sight, Serving with looks his sacred majesty; And having climb'd the steep-up heavenly hill, Resembling strong youth in his middle age, Yet mortal looks adore his beauty still, Attending on his golden pilgrimage: But when from highmost pitch, with weary car, Like feeble age, he reeleth from the day, The eyes, 'fore duteous, now converted are From his low tract, and look another way: So thou, thyself outgoing in thy noon: Unlook'd, on diest unless thou get a son.",
    "Music to hear, why hear'st thou music sadly? Sweets with sweets war not, joy delights in joy: Why lov'st thou that which thou receiv'st not gladly, Or else receiv'st with pleasure thine annoy? If the true concord of well-tuned sounds, By unions married, do offend thine ear, They do but sweetly chide thee, who confounds In singleness the parts that thou shouldst bear. Mark how one string, sweet husband to another, Strikes each in each by mutual ordering; Resembling sire and child and happy mother, Who, all in one, one pleasing note do sing: Whose speechless song being many, seeming one, Sings this to thee: 'Thou single wilt prove none.",
    "Is it for fear to wet a widow's eye, That thou consum'st thy self in single life? Ah! if thou issueless shalt hap to die, The world will wail thee like a makeless wife;The world will be thy widow and still weep That thou no form of thee hast left behind, When every private widow well may keep By children's eyes, her husband's shape in mind: Look! what an unthrift in the world doth spend Shifts but his place, for still the world enjoys it; But beauty's waste hath in the world an end, And kept unused the user so destroys it. No love toward others in that bosom sits That on himself such murd'rous shame commits.",
    "For shame! deny that thou bear'st love to any, Who for thy self art so unprovident. Grant, if thou wilt, thou art belov'd of many, But that thou none lov'st is most evident: For thou art so possess'd with murderous hate, That 'gainst thy self thou stick'st not to conspire, Seeking that beauteous roof to ruinate Which to repair should be thy chief desire. O! change thy thought, that I may change my mind: Shall hate be fairer lodg'd than gentle love? Be, as thy presence is, gracious and kind, Or to thyself at least kind-hearted prove: Make thee another self for love of me, That beauty still may live in thine or thee.",
    "As fast as thou shalt wane, so fast thou grow'st, In one of thine, from that which thou departest; And that fresh blood which youngly thou bestow'st, Thou mayst call thine when thou from youth convertest, Herein lives wisdom, beauty, and increase; Without this folly, age, and cold decay: If all were minded so, the times should cease And threescore year would make the world away. Let those whom nature hath not made for store, Harsh, featureless, and rude, barrenly perish: Look, whom she best endow'd, she gave thee more; Which bounteous gift thou shouldst in bounty cherish: She carv'd thee for her seal, and meant thereby, Thou shouldst print more, not let that copy die.",
    "When I do count the clock that tells the time, And see the brave day sunk in hideous night; When I behold the violet past prime And sable curls, all silvered o'er with white; When lofty trees I barren of leaves, Which erst from heat did canopy the herd, And summer's green all girded up in sheaves, Borne on the bier with white and bristly beard, Then of thy beauty do I question make, That thou among the wastes of time must go, Since sweets and beauties do themselves forsake And die as fast as they see others grow; And nothing 'gainst Time's scythe can make defence Save breed, to brave him when he takes thee hence.",
    "O! that you were your self; but, love you are No longer yours, than you your self here live: Against this coming end you should prepare, And your sweet semblance to some other give: So should that beauty which you hold in lease Find no determination; then you were Yourself again, after yourself's decease, When your sweet issue your sweet form should bear. Who lets so fair a house fall to decay, Which husbandry in honour might uphold, Against the stormy gusts of winter's day And barren rage of death's eternal cold? O! none but unthrifts. Dear my love, you know, You had a father: let your son say so.",
    "Not from the stars do I my judgement pluck; And yet methinks I have astronomy, But not to tell of good or evil luck, Of plagues, of dearths, or seasons' quality; Nor can I fortune to brief minutes tell, Pointing to each his thunder, rain and wind, Or say with princes if it shall go well By oft predict that I in heaven find: But from thine eyes my knowledge I derive, And constant stars in them I read such art As 'Truth and beauty shall together thrive, If from thyself, to store thou wouldst convert'; Or else of thee this I prognosticate: 'Thy end is truth's and beauty's doom and date.'",
    "How can I then return in happy plight, That am debarre'd the benefit of rest? When day's oppression is not eas'd by night, But day by night and night by day oppress'd, And each, though enemies to either's reign, Do in consent shake hands to torture me, The one by toil, the other to complain How far I toil, still farther off from thee. I tell the day, to please him thou art bright, And dost him grace when clouds do blot the heaven: So flatter I the swart-complexion'd night, When sparkling stars twire not thou gild'st the even. But day doth daily draw my sorrows longer, And night doth nightly make grief's length seem stronger.",
    "When in disgrace with fortune and men's eyes I all alone beweep my outcast state, And trouble deaf heaven with my bootless cries, And look upon myself, and curse my fate, Wishing me like to one more rich in hope, Featur'd like him, like him with friends possess'd, Desiring this man's art, and that man's scope, With what I most enjoy contented least; Yet in these thoughts my self almost despising, Haply I think on thee,-- and then my state, Like to the lark at break of day arising From sullen earth, sings hymns at heaven's gate; For thy sweet love remember'd such wealth brings That then I scorn to change my state with kings.",
    "When to the sessions of sweet silent thought I summon up remembrance of things past, I sigh the lack of many a thing I sought, And with old woes new wail my dear time's waste: Then can I drown an eye, unused to flow, For precious friends hid in death's dateless night, And weep afresh love's long since cancell'd woe, And moan the expense of many a vanish'd sight: Then can I grieve at grievances foregone, And heavily from woe to woe tell o'er The sad account of fore-bemoaned moan, Which I new pay as if not paid before. But if the while I think on thee, dear friend, All losses are restor'd and sorrows end.",
    "How careful was I when I took my way, Each trifle under truest bars to thrust, That to my use it might unused stay From hands of falsehood, in sure wards of trust! But thou, to whom my jewels trifles are, Most worthy comfort, now my greatest grief, Thou best of dearest, and mine only care, Art left the prey of every vulgar thief. Thee have I not lock'd up in any chest, Save where thou art not, though I feel thou art, Within the gentle closure of my breast, From whence at pleasure thou mayst come and part; And even thence thou wilt be stol'n I fear, For truth proves thievish for a prize so dear.",
    "That time of year thou mayst in me behold When yellow leaves, or none, or few, do hang Upon those boughs which shake against the cold, Bare ruin'd choirs, where late the sweet birds sang. In me thou see'st the twilight of such day As after sunset fadeth in the west; Which by and by black night doth take away, Death's second self, that seals up all in rest. In me thou see'st the glowing of such fire, That on the ashes of his youth doth lie, As the death-bed, whereon it must expire, Consum'd with that which it was nourish'd by. This thou perceiv'st, which makes thy love more strong, To love that well, which thou must leave ere long.",
    "Say that thou didst forsake me for some fault, And I will comment upon that offence: Speak of my lameness, and I straight will halt, Against thy reasons making no defence. Thou canst not love disgrace me half so ill, To set a form upon desired change, As I'll myself disgrace; knowing thy will, I will acquaintance strangle, and look strange; Be absent from thy walks; and in my tongue Thy sweet beloved name no more shall dwell, Lest I, too much profane, should do it wrong, And haply of our old acquaintance tell. For thee, against my self I'll vow debate, For I must ne'er love him whom thou dost hate.",
    "Euripides, and Sophocles to us, Pacuvius, Accius, him of Cordova dead, To live again, to hear thy buskin tread, And shake a stage; or, when thy socks were on, Leave thee alone for the comparison Of all that insolent Greece or haughty Rome Sent forth, or since did from their ashes come. Triumph, my Britain, thou hast one to show To whom all scenes of Europe homage owe. He was not of an age, but for all time! And all the Muses still were in their prime When, like Apollo, he came forth to warm Our ears, or, like a Mercury, to charm!"
    ]
}
