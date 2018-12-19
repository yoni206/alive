(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %Op0 () (_ BitVec 48))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 48))
(assert
 (let ((?x191486 (bvshl %Op0 C)))
 (let (($x233540 (and (distinct ?x191486 ?x191486) true)))
 (let ((?x150983 ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x257664 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (_ bv48 48) (_ bv47 48)) (_ bv46 48))))
 (let ((?x244601 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x257664 (_ bv45 48)) (_ bv44 48))))
 (let ((?x140304 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x244601 (_ bv43 48)) (_ bv42 48))))
 (let ((?x143862 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x140304 (_ bv41 48)) (_ bv40 48))))
 (let ((?x188220 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x143862 (_ bv39 48)) (_ bv38 48))))
 (let ((?x258156 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x188220 (_ bv37 48)) (_ bv36 48))))
 (let ((?x191655 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x258156 (_ bv35 48)) (_ bv34 48))))
 (let ((?x248555 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x191655 (_ bv33 48)) (_ bv32 48))))
 (let ((?x259941 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x248555 (_ bv31 48)) (_ bv30 48))))
 (let ((?x210752 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x259941 (_ bv29 48)) (_ bv28 48))))
 (let ((?x119520 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x210752 (_ bv27 48)) (_ bv26 48))))
 (let ((?x124292 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x119520 (_ bv25 48)) (_ bv24 48))))
 (let ((?x209085 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x124292 (_ bv23 48)) (_ bv22 48))))
 (let ((?x133053 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x209085 (_ bv21 48)) (_ bv20 48))))
 (let ((?x142883 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x133053 (_ bv19 48)) (_ bv18 48))))
 (let ((?x277367 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x142883 (_ bv17 48)) (_ bv16 48))))
 (let ((?x198293 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x277367 (_ bv15 48)) (_ bv14 48))))
 (let ((?x126717 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x198293 (_ bv13 48)) (_ bv12 48))))
 (let ((?x239289 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x126717 (_ bv11 48)) (_ bv10 48))))
 (let ((?x148374 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x239289 (_ bv9 48)) (_ bv8 48))))
 (let ((?x132465 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x148374 (_ bv7 48)) (_ bv6 48))))
 (let ((?x201296 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x132465 (_ bv5 48)) (_ bv4 48))))
 (let ((?x209910 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x150983) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x201296 (_ bv3 48)) (_ bv2 48))))
 (let (($x137063 (bvsgt (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x209910 (_ bv1 48)) C)))
 (let ((?x168802 (ite (= ((_ extract 1 1) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 47 47) %Op0)) (_ bv48 48) (_ bv47 48)) (_ bv46 48))))
 (let ((?x259297 (ite (= ((_ extract 3 3) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 47 47) %Op0)) ?x168802 (_ bv45 48)) (_ bv44 48))))
 (let ((?x165233 (ite (= ((_ extract 5 5) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 47 47) %Op0)) ?x259297 (_ bv43 48)) (_ bv42 48))))
 (let ((?x222372 (ite (= ((_ extract 7 7) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 47 47) %Op0)) ?x165233 (_ bv41 48)) (_ bv40 48))))
 (let ((?x232184 (ite (= ((_ extract 9 9) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 47 47) %Op0)) ?x222372 (_ bv39 48)) (_ bv38 48))))
 (let ((?x245035 (ite (= ((_ extract 11 11) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 47 47) %Op0)) ?x232184 (_ bv37 48)) (_ bv36 48))))
 (let ((?x231456 (ite (= ((_ extract 13 13) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 47 47) %Op0)) ?x245035 (_ bv35 48)) (_ bv34 48))))
 (let ((?x240325 (ite (= ((_ extract 15 15) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 47 47) %Op0)) ?x231456 (_ bv33 48)) (_ bv32 48))))
 (let ((?x245127 (ite (= ((_ extract 17 17) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 47 47) %Op0)) ?x240325 (_ bv31 48)) (_ bv30 48))))
 (let ((?x180465 (ite (= ((_ extract 19 19) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 47 47) %Op0)) ?x245127 (_ bv29 48)) (_ bv28 48))))
 (let ((?x277328 (ite (= ((_ extract 21 21) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 47 47) %Op0)) ?x180465 (_ bv27 48)) (_ bv26 48))))
 (let ((?x261363 (ite (= ((_ extract 23 23) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 47 47) %Op0)) ?x277328 (_ bv25 48)) (_ bv24 48))))
 (let ((?x196745 (ite (= ((_ extract 25 25) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 47 47) %Op0)) ?x261363 (_ bv23 48)) (_ bv22 48))))
 (let ((?x135750 (ite (= ((_ extract 27 27) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 47 47) %Op0)) ?x196745 (_ bv21 48)) (_ bv20 48))))
 (let ((?x140077 (ite (= ((_ extract 29 29) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 47 47) %Op0)) ?x135750 (_ bv19 48)) (_ bv18 48))))
 (let ((?x112275 (ite (= ((_ extract 31 31) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 47 47) %Op0)) ?x140077 (_ bv17 48)) (_ bv16 48))))
 (let ((?x190992 (ite (= ((_ extract 33 33) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 47 47) %Op0)) ?x112275 (_ bv15 48)) (_ bv14 48))))
 (let ((?x246237 (ite (= ((_ extract 35 35) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 47 47) %Op0)) ?x190992 (_ bv13 48)) (_ bv12 48))))
 (let ((?x149100 (ite (= ((_ extract 37 37) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 47 47) %Op0)) ?x246237 (_ bv11 48)) (_ bv10 48))))
 (let ((?x234976 (ite (= ((_ extract 39 39) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 47 47) %Op0)) ?x149100 (_ bv9 48)) (_ bv8 48))))
 (let ((?x186726 (ite (= ((_ extract 41 41) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 47 47) %Op0)) ?x234976 (_ bv7 48)) (_ bv6 48))))
 (let ((?x279867 (ite (= ((_ extract 43 43) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 47 47) %Op0)) ?x186726 (_ bv5 48)) (_ bv4 48))))
 (let ((?x151748 (ite (= ((_ extract 45 45) %Op0) ((_ extract 47 47) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 47 47) %Op0)) ?x279867 (_ bv3 48)) (_ bv2 48))))
 (let (($x241108 (bvule (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x150983) ?x209910 (_ bv1 48)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 47 47) %Op0)) ?x151748 (_ bv1 48)))))
 (let (($x41161 (bvult C (_ bv48 48))))
 (and $x41161 $x241108 $x137063 $x233540))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
