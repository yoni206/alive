(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %Op0 () (_ BitVec 63))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 63))
(assert
 (let ((?x216604 (bvshl %Op0 C)))
 (let (($x249305 (and (distinct ?x216604 ?x216604) true)))
 (let ((?x262965 ((_ extract 62 62) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x143569 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (_ bv63 63) (_ bv62 63)) (_ bv61 63))))
 (let ((?x279414 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x143569 (_ bv60 63)) (_ bv59 63))))
 (let ((?x247161 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x279414 (_ bv58 63)) (_ bv57 63))))
 (let ((?x148836 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x247161 (_ bv56 63)) (_ bv55 63))))
 (let ((?x95433 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x148836 (_ bv54 63)) (_ bv53 63))))
 (let ((?x239292 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x95433 (_ bv52 63)) (_ bv51 63))))
 (let ((?x164705 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x239292 (_ bv50 63)) (_ bv49 63))))
 (let ((?x192302 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x164705 (_ bv48 63)) (_ bv47 63))))
 (let ((?x110584 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x192302 (_ bv46 63)) (_ bv45 63))))
 (let ((?x206785 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x110584 (_ bv44 63)) (_ bv43 63))))
 (let ((?x196637 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x206785 (_ bv42 63)) (_ bv41 63))))
 (let ((?x269115 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x196637 (_ bv40 63)) (_ bv39 63))))
 (let ((?x215129 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x269115 (_ bv38 63)) (_ bv37 63))))
 (let ((?x168208 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x215129 (_ bv36 63)) (_ bv35 63))))
 (let ((?x140996 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x168208 (_ bv34 63)) (_ bv33 63))))
 (let ((?x172742 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x140996 (_ bv32 63)) (_ bv31 63))))
 (let ((?x280986 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x172742 (_ bv30 63)) (_ bv29 63))))
 (let ((?x244647 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x280986 (_ bv28 63)) (_ bv27 63))))
 (let ((?x210158 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x244647 (_ bv26 63)) (_ bv25 63))))
 (let ((?x238055 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x210158 (_ bv24 63)) (_ bv23 63))))
 (let ((?x274529 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x238055 (_ bv22 63)) (_ bv21 63))))
 (let ((?x221134 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x274529 (_ bv20 63)) (_ bv19 63))))
 (let ((?x255893 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x221134 (_ bv18 63)) (_ bv17 63))))
 (let ((?x201559 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x255893 (_ bv16 63)) (_ bv15 63))))
 (let ((?x221976 (ite (= ((_ extract 49 49) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x201559 (_ bv14 63)) (_ bv13 63))))
 (let ((?x219318 (ite (= ((_ extract 51 51) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 50 50) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x221976 (_ bv12 63)) (_ bv11 63))))
 (let ((?x174506 (ite (= ((_ extract 53 53) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 52 52) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x219318 (_ bv10 63)) (_ bv9 63))))
 (let ((?x213893 (ite (= ((_ extract 55 55) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 54 54) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x174506 (_ bv8 63)) (_ bv7 63))))
 (let ((?x274954 (ite (= ((_ extract 57 57) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 56 56) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x213893 (_ bv6 63)) (_ bv5 63))))
 (let ((?x223753 (ite (= ((_ extract 59 59) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 58 58) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x274954 (_ bv4 63)) (_ bv3 63))))
 (let ((?x154479 (ite (= ((_ extract 61 61) |ana_ComputeNumSignBits(%Op0)|) ?x262965) (ite (= ((_ extract 60 60) |ana_ComputeNumSignBits(%Op0)|) ?x262965) ?x223753 (_ bv2 63)) (_ bv1 63))))
 (let (($x175370 (bvsgt ?x154479 C)))
 (let ((?x169800 (ite (= ((_ extract 1 1) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 62 62) %Op0)) (_ bv63 63) (_ bv62 63)) (_ bv61 63))))
 (let ((?x124796 (ite (= ((_ extract 3 3) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 62 62) %Op0)) ?x169800 (_ bv60 63)) (_ bv59 63))))
 (let ((?x128077 (ite (= ((_ extract 5 5) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 62 62) %Op0)) ?x124796 (_ bv58 63)) (_ bv57 63))))
 (let ((?x213764 (ite (= ((_ extract 7 7) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 62 62) %Op0)) ?x128077 (_ bv56 63)) (_ bv55 63))))
 (let ((?x221757 (ite (= ((_ extract 9 9) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 62 62) %Op0)) ?x213764 (_ bv54 63)) (_ bv53 63))))
 (let ((?x258437 (ite (= ((_ extract 11 11) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 62 62) %Op0)) ?x221757 (_ bv52 63)) (_ bv51 63))))
 (let ((?x265861 (ite (= ((_ extract 13 13) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 62 62) %Op0)) ?x258437 (_ bv50 63)) (_ bv49 63))))
 (let ((?x188293 (ite (= ((_ extract 15 15) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 62 62) %Op0)) ?x265861 (_ bv48 63)) (_ bv47 63))))
 (let ((?x136470 (ite (= ((_ extract 17 17) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 62 62) %Op0)) ?x188293 (_ bv46 63)) (_ bv45 63))))
 (let ((?x272362 (ite (= ((_ extract 19 19) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 62 62) %Op0)) ?x136470 (_ bv44 63)) (_ bv43 63))))
 (let ((?x262054 (ite (= ((_ extract 21 21) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 62 62) %Op0)) ?x272362 (_ bv42 63)) (_ bv41 63))))
 (let ((?x152964 (ite (= ((_ extract 23 23) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 62 62) %Op0)) ?x262054 (_ bv40 63)) (_ bv39 63))))
 (let ((?x205380 (ite (= ((_ extract 25 25) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 62 62) %Op0)) ?x152964 (_ bv38 63)) (_ bv37 63))))
 (let ((?x188074 (ite (= ((_ extract 27 27) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 62 62) %Op0)) ?x205380 (_ bv36 63)) (_ bv35 63))))
 (let ((?x206579 (ite (= ((_ extract 29 29) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 62 62) %Op0)) ?x188074 (_ bv34 63)) (_ bv33 63))))
 (let ((?x240281 (ite (= ((_ extract 31 31) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 62 62) %Op0)) ?x206579 (_ bv32 63)) (_ bv31 63))))
 (let ((?x164980 (ite (= ((_ extract 33 33) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 62 62) %Op0)) ?x240281 (_ bv30 63)) (_ bv29 63))))
 (let ((?x131088 (ite (= ((_ extract 35 35) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 62 62) %Op0)) ?x164980 (_ bv28 63)) (_ bv27 63))))
 (let ((?x188979 (ite (= ((_ extract 37 37) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 62 62) %Op0)) ?x131088 (_ bv26 63)) (_ bv25 63))))
 (let ((?x235597 (ite (= ((_ extract 39 39) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 62 62) %Op0)) ?x188979 (_ bv24 63)) (_ bv23 63))))
 (let ((?x236958 (ite (= ((_ extract 41 41) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 62 62) %Op0)) ?x235597 (_ bv22 63)) (_ bv21 63))))
 (let ((?x207601 (ite (= ((_ extract 43 43) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 62 62) %Op0)) ?x236958 (_ bv20 63)) (_ bv19 63))))
 (let ((?x256754 (ite (= ((_ extract 45 45) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 62 62) %Op0)) ?x207601 (_ bv18 63)) (_ bv17 63))))
 (let ((?x263695 (ite (= ((_ extract 47 47) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 62 62) %Op0)) ?x256754 (_ bv16 63)) (_ bv15 63))))
 (let ((?x224761 (ite (= ((_ extract 49 49) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 48 48) %Op0) ((_ extract 62 62) %Op0)) ?x263695 (_ bv14 63)) (_ bv13 63))))
 (let ((?x136279 (ite (= ((_ extract 51 51) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 50 50) %Op0) ((_ extract 62 62) %Op0)) ?x224761 (_ bv12 63)) (_ bv11 63))))
 (let ((?x264525 (ite (= ((_ extract 53 53) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 52 52) %Op0) ((_ extract 62 62) %Op0)) ?x136279 (_ bv10 63)) (_ bv9 63))))
 (let ((?x113293 (ite (= ((_ extract 55 55) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 54 54) %Op0) ((_ extract 62 62) %Op0)) ?x264525 (_ bv8 63)) (_ bv7 63))))
 (let ((?x125833 (ite (= ((_ extract 57 57) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 56 56) %Op0) ((_ extract 62 62) %Op0)) ?x113293 (_ bv6 63)) (_ bv5 63))))
 (let ((?x181084 (ite (= ((_ extract 59 59) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 58 58) %Op0) ((_ extract 62 62) %Op0)) ?x125833 (_ bv4 63)) (_ bv3 63))))
 (let ((?x112055 (ite (= ((_ extract 61 61) %Op0) ((_ extract 62 62) %Op0)) (ite (= ((_ extract 60 60) %Op0) ((_ extract 62 62) %Op0)) ?x181084 (_ bv2 63)) (_ bv1 63))))
 (let (($x250223 (bvule ?x154479 ?x112055)))
 (let (($x44007 (bvult C (_ bv63 63))))
 (and $x44007 $x250223 $x175370 $x249305))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
