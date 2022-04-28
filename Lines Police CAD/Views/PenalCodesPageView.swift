//
//  PenalCodesPageView.swift
//  Lines Police CAD
//
//  Created by Merrill Lines on 4/21/22.
//

import SwiftUI

struct PenalCodesPageView: View {
    var body: some View {
        
        VStack {
            HStack{
                Spacer()
                Text("Penal Codes")
                Spacer()
            }
            HStack {
                Spacer()
                Text("Last updated: Dec 6th, 2020")
                Spacer()
            }
            ScrollView {
                Text("""
                
                Traffic Violations
                "May result in suspended or revoked license, a fine and possible jail time"
                Search:
                Violation    Jail Time    Fine    Explanation
                Driving without a license     20 seconds     $750     Operating a motor vehicle without proper paperwork.
                Driving without headlights or tail lights     N/A     $150     Operation of a vehicle without use of headlights or tail lights in an appropriate situation.
                Driving without insurance     N/A     $450     Self explanatory
                Excessive vehicle noise     N/A     $200     Unnecessary or too much sound.
                Failure to maintain lanes     N/A     $500     Being in multiple lanes at once or swerving in between lanes.
                Failure to obey a traffic control device     N/A     $250     Violation of intersection lights, stop and give way signs.
                Failure to yield to a pedestrian     N/A     $250     Failing to yield to a pedestrian in a marked crosswalk.
                Failure to yield to an emergency vehicle     N/A     $500     Failing to yield to an Emergency vehicle with red and or blue lights.
                Illegal parking     N/A     $250     Parking illegally in a zone disallowing parking.
                Illegal U-Turn     N/A     $200     U-Turn conducted in either a disallowed zone or an unsafe turn.
                Impeding flow of traffic     N/A     $400     Interrupting the flow of traffic in anyway for an extended period of time.
                Improper use of a motor vehicle     N/A     $400     Improper use of a motor vehicle like not wearing a helmet on a motorcycle, or seatbelt in car.
                Possession of burglary Tools     35 seconds     $800     A person who has in their possession tools necessary to commit burglary such as a crowbar with a screwdriver, shimmy, or other appropriate items.
                Reckless Driving     30 seconds     $1000     Careless and unlawful operation of a vehicle.
                Speeding 10-19     N/A     $150     Failing to obey posted speed signs.
                Speeding 20-29     N/A     $250     Failing to obey posted speed signs.
                Speeding 30 or over     30 seconds     $500     Failing to obey posted speed signs.
                Unlawful vehicle modification     N/A     $500     Red and blue underglow, pure black window tint or police horn.
                Unroadworthy vehicle     N/A     $350     Operation of a motorized vehicle that is not fit to be operated on a public roads. No license plates, expired tabs, cracked windshield.
                Petty Misdemeanors
                "A small violation, prohibited by a statute. But it's not a crime. Usually results in a fine"
                Search:
                Violation    Jail Time    Fine    Explanation
                Disorderly conduct     15 seconds     $250     Unruly behaviour constituting a minor offense.
                Disturbing the peace     20 seconds     $300     When a person’s words or conduct jeopardizes another’s rights to peace and tranquility.
                Jaywalking     N/A     $100     Crossing a public road at an otherwise unmarked crossing.
                Loitering     N/A     $250     To delay or linger in the vicinity of a posted property with no purpose or lawful reason.
                Public intoxication     25 seconds     $800     A person who is found in any public place under the influence of alcohol.
                Misdemeanors
                "Results in a fine, jail sentence or both depending on the crime"
                Search:
                Violation    Jail Time    Fine    Explanation
                Accessory to street racing     1 minute     $2000     Helping and or planning a street racing event.
                Aggravated Assault     1 minute 20 seconds     $6000     A person who continuously intentionally put another in the reasonable belief of severe physical harm or offensive contact.
                Aggravated Battery     1 minute 15 seconds     $3500     A person who uses great or continued force or violence to cause physical harm.
                Aiding and abetting     45 seconds     $2000     The act of aiding somebody or a group in the process of a crime.
                Assault     1 Minute     $3500     A person who intentionally put another in the reasonable belief of physical harm or offensive contact.
                Battery     1 minute     $2500     A person who uses a unlawful force or violence to cause physical harm.
                Brandishing a firearm     30 seconds     $800     The act of holding or pointing a unconcealed weapon on or attached to your body.
                Breaking and entering     45 seconds     $1800     The action of forcing your way into a property you do not have permission to be in.
                Bribery     45 seconds     $2000     Attempting to give items of value and worth to receive a favorable outcome.
                Contempt of court     30 seconds     $2500     A person who willfully disobeys, disrespects, or otherwise infringes the verbal or written authority of the court.
                Destruction of property     30 seconds     $1500     The act of inflicting damage to property public or private.
                Drug possession Class: A, B, C     A) 1 min 30 sec, B) 1 min, C) 50 sec     $2000     Possession of one or less pound.
                DUI/DWI     1 minute     $3000     Operating a motorized vehicle while under the influence of alcohol or drugs.
                Failure to follow a lawful command     1 minute     $1000     Willingly disobeying a lawful command given by a government official.
                Failure to have a valid permit     1 minute     $1500     Not having a valid permit.
                Failure to identify to a LEO     1 minute     $1200     A person who is detained or under arrest by a LEO and fails to provide their name or ID.
                Failure to pay fines     2 minutes 30 seconds     N/A     A person who fails to pay a fine or court ordered fee.
                Failure to stop for a police vehicle     2 minutes     $750     Self explanatory
                Filing a false complaint     1 minute 30 seconds     $1500     A person who knowingly files a false complaint, statement or document.
                Illegal street racing     1 minute 30 seconds     $4000     Unsanctioned and illegal form of auto racing that occurs on a public road.
                Indecent exposure     2 minutes     $1500     A person who intentionally exposes their naked body or genitalia.
                Obstruction of justice     2 minutes 30 seconds     $1250     An action that shows a clear motivated attempt to stop/halt a law enforcement officer from doing their job.
                Providing false information to a LEO     2 minutes     $800     Providing a government official with false information.
                Public endangerment     1 minute     $1600     The act of placing the public in any kind of way.
                Sexual assault     3 minutes     $3000     A person who commits verbal abuse for the purpose of sexual arousal.
                Stalking     2 minutes     $3000     A person that follows, threatens or harasses another individual.
                Theft     2 minutes 30 seconds     $1000     A person who takes or steals another’s property.
                Trespassing     2 minutes     $500     Entering private property that you do not have permission to reside in.
                Unlawful discharge of a firearm     1 minute 30 seconds     $800     Discharge of a firearm without due cause or justifiable motive.
                Vandalism     1 minute 30     $1500     A person that defaces, damages, or destroys property which belongs to another.
                Wasting police time     3 minutes     N/A     A person who intentionally wastes a LEO’s time.
                Withholding info from a LEO     2 minutes     N/A     A person who intentionally withholds information from a LEO.
                Felonies
                "A crime, typically one involving violence, regarded as more serious than a misdemeanor, and punishable by imprisonment"
                Search:
                Violation    Jail Time    Explanation
                Accessory to armed robbery     2 minutes     A person who helps commit or plan to take property from the possession of another with a weapon.
                Accessory to assault with a deadly weapon     3 minutes     A person who helps commit or plan to attempt to cause or threaten immediate harm to another using a weapon to cummunicate that threat.
                Accessory to Attempted murder     3 minutes 30 seconds     A person who deliberately helps or plans to attempt to kill or cause life threatening harm.
                Accessory to attempted murder of a LEO     4 minutes     A person who deliberately helps or cause life threatening harm of a LEO.
                Accessory to escape     3 minutes     A person that helps or plans someone who has been detained and arrested, booked, charged or convicted of any crime who escapes from custody.
                Accessory to murder     4 minutes 30 seconds     A person who helps or plans to unlawfully kills another.
                Accessory to murder of a LEO     5 minutes     A person who helps or plans the unlawfully kills of a LEO.
                Armed Robbery     3 minutes 30 seconds     A person who takes property from the possession of another with a weapon.
                Arson     2 minutes 30 seconds     A person who intentionally malicious sets fire to any structure, forest land, or property.
                Assault on a LEO     4 minutes     A person who intentionally put another in the reasonable belief or physical harm or offensive contact to a LEO.
                Assault with a deadly weapon     3 minutes 45 seconds     A person who attempts to cause or threaten immediate harm to another using a weapon to communicate that threat.
                Attempted murder     4 minutes     A person who deliberately attempt to kill or cause life threatening.
                Attempted murder of a LEO     4 minutes 45 seconds     A person who deliberately attempt to kill or cause life threatening harm.
                Conspiracy to commit murder     3 minutes 30 seconds     Planning to or discussing to commit murder.
                Corruption of a government position     3 minute     A government employee who acts outside the interests of the public good or public justice.
                Dissuading a witness or a victim     3 minute     A person who knowingly and maliciously prevents or encourages a witness or victim from giving a testimony.
                Distribution of a illegal firearms     4 minute     Selling or giving away illegal firearms.
                Escape     4 minutes     A person who has been detained and arrested, booked, charged, or convicted of any crime who escapes from custody.
                Extortion     3 minutes 30 seconds     A person who intimidates or influences to provide or hand over properties or services.
                Felony drug possession     Class:A 3 minutes Class:B 2 minutes Class:C 1 minute     Possession of a illegal substance one pound or more.
                Fleeing & Eluding     3 minutes 30 seconds     A person who runs away from police in a vehicle or on foot to elude arrest or questioning.
                Grand Theft Auto     3 minutes     A person who has stolen a motor vehicle.
                Hit & Run     2 minutes 30 seconds     Leaving the scene of an accident.
                Improper use of a motor vehicle     2 minutes     A person who excessively speeds and is driving recklessly.
                Kidnapping     3 minutes 30 seconds     A person who detains or arrests another without their consent and unlawfully.
                Manslaughter     3 minutes     A person who unintentionally kills another.
                Murder     5 minutes     A person who unlawfully kills another.
                Murder of a LEO     6 minutes     A person who unlawfully kills a LEO.
                Pandering/ Pimping     2 minutes 30 seconds     A person who solicits or advertises and supervises anyone involved in prostitution.
                Perjury     2 minutes     A person who knowingly provides false information while under oath in a court of law.
                Police Impersonation     3 minutes     A person who pretends or implies the role of a police officer.
                Possession of a illegal firearm Class A     2 minutes 30 seconds     A person who was in possession of a illegal pistol or handgun.
                Possession of a illegal firearm Class B     3 minutes     A person who was in possession of a illegal shotgun.
                Possession of a illegal firearm Class C     4 minutes     A person who was in possession of a illegal fully automatic firearm.
                Possession of an illegal weapon (Knife)     3 minutes     A person who is in possession of a blade over three inches.
                Prostitution     2 minutes     A person who exchanges sexual acts for payment or other goods.
                Rape     4 minutes 30 seconds     A person who forces another to engage in sexual activities.
                Resisting Arrest     4 minutes     A person who avoids apprehension from an officer by any means.
                Sexual battery     3 minutes     A person who commits unwanted touching or sexual contact.
                Solicitation of murder     4 minutes     Paying to have an individual(s) killed.
                Terrorism     10 minutes     A person who uses threats or actions against the public to cause fear at a grand scale.
                Trespassing within a restricted facility     3 minutes     A person who, without proper authorization enters any government owned or managed facility that is secured with the intent of keeping people out.
                Vigilantism     4 minutes     A person who attempts to effect justice according to their own understanding of right and wrong.
                Other
                Search:
                Violation    Jail Time
                Cop/Civ baiting     1st offense= 5min jail. 2nd offense= 10min jail 3rd offense= 15min jail. If anybody continues to Cop/Civ bait after 3 offenses you will be contacted by an Admin.
                MetaGaming     1st offense= 5min jail. 2nd offense= 10min jail 3rd offense= 15min jail. If anybody continues to MetaGame after 3 offenses you will be contacted by an Admin.
                Traffic Violations
                Petty Misdemeanors
                Misdemeanors
                Felonies
                Other

                """)
            }
            .padding(.horizontal)
        }
    }
}

struct PenalCodesPageView_Previews: PreviewProvider {
    static var previews: some View {
        PenalCodesPageView()
    }
}
