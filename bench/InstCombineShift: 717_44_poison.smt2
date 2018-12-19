(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 49))
(assert
 (let ((?x200718 ((_ extract 48 48) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x174708 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (_ bv49 49) (_ bv48 49)) (_ bv47 49))))
 (let ((?x187638 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x174708 (_ bv46 49)) (_ bv45 49))))
 (let ((?x244362 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x187638 (_ bv44 49)) (_ bv43 49))))
 (let ((?x111991 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x244362 (_ bv42 49)) (_ bv41 49))))
 (let ((?x254322 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x111991 (_ bv40 49)) (_ bv39 49))))
 (let ((?x252726 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x254322 (_ bv38 49)) (_ bv37 49))))
 (let ((?x143596 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x252726 (_ bv36 49)) (_ bv35 49))))
 (let ((?x275072 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x143596 (_ bv34 49)) (_ bv33 49))))
 (let ((?x232382 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x275072 (_ bv32 49)) (_ bv31 49))))
 (let ((?x255769 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x232382 (_ bv30 49)) (_ bv29 49))))
 (let ((?x190368 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x255769 (_ bv28 49)) (_ bv27 49))))
 (let ((?x227527 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x190368 (_ bv26 49)) (_ bv25 49))))
 (let ((?x141348 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x227527 (_ bv24 49)) (_ bv23 49))))
 (let ((?x197034 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x141348 (_ bv22 49)) (_ bv21 49))))
 (let ((?x119193 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x197034 (_ bv20 49)) (_ bv19 49))))
 (let ((?x191209 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x119193 (_ bv18 49)) (_ bv17 49))))
 (let ((?x231959 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x191209 (_ bv16 49)) (_ bv15 49))))
 (let ((?x153273 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x231959 (_ bv14 49)) (_ bv13 49))))
 (let ((?x197951 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x153273 (_ bv12 49)) (_ bv11 49))))
 (let ((?x144978 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x197951 (_ bv10 49)) (_ bv9 49))))
 (let ((?x156442 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x144978 (_ bv8 49)) (_ bv7 49))))
 (let ((?x120212 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x156442 (_ bv6 49)) (_ bv5 49))))
 (let ((?x154682 (ite (= ((_ extract 45 45) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x120212 (_ bv4 49)) (_ bv3 49))))
 (let ((?x210916 (ite (= ((_ extract 47 47) |ana_ComputeNumSignBits(%Op0)|) ?x200718) (ite (= ((_ extract 46 46) |ana_ComputeNumSignBits(%Op0)|) ?x200718) ?x154682 (_ bv2 49)) (_ bv1 49))))
 (let (($x244316 (bvsgt ?x210916 C)))
 (let ((?x192465 (ite (= ((_ extract 1 1) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 48 48) %Op0)) (_ bv49 49) (_ bv48 49)) (_ bv47 49))))
 (let ((?x187706 (ite (= ((_ extract 3 3) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 48 48) %Op0)) ?x192465 (_ bv46 49)) (_ bv45 49))))
 (let ((?x125510 (ite (= ((_ extract 5 5) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 48 48) %Op0)) ?x187706 (_ bv44 49)) (_ bv43 49))))
 (let ((?x209586 (ite (= ((_ extract 7 7) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 48 48) %Op0)) ?x125510 (_ bv42 49)) (_ bv41 49))))
 (let ((?x165378 (ite (= ((_ extract 9 9) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 48 48) %Op0)) ?x209586 (_ bv40 49)) (_ bv39 49))))
 (let ((?x251057 (ite (= ((_ extract 11 11) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 48 48) %Op0)) ?x165378 (_ bv38 49)) (_ bv37 49))))
 (let ((?x196506 (ite (= ((_ extract 13 13) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 48 48) %Op0)) ?x251057 (_ bv36 49)) (_ bv35 49))))
 (let ((?x253184 (ite (= ((_ extract 15 15) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 48 48) %Op0)) ?x196506 (_ bv34 49)) (_ bv33 49))))
 (let ((?x251591 (ite (= ((_ extract 17 17) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 48 48) %Op0)) ?x253184 (_ bv32 49)) (_ bv31 49))))
 (let ((?x175024 (ite (= ((_ extract 19 19) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 48 48) %Op0)) ?x251591 (_ bv30 49)) (_ bv29 49))))
 (let ((?x219131 (ite (= ((_ extract 21 21) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 48 48) %Op0)) ?x175024 (_ bv28 49)) (_ bv27 49))))
 (let ((?x215910 (ite (= ((_ extract 23 23) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 48 48) %Op0)) ?x219131 (_ bv26 49)) (_ bv25 49))))
 (let ((?x160450 (ite (= ((_ extract 25 25) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 48 48) %Op0)) ?x215910 (_ bv24 49)) (_ bv23 49))))
 (let ((?x213114 (ite (= ((_ extract 27 27) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 48 48) %Op0)) ?x160450 (_ bv22 49)) (_ bv21 49))))
 (let ((?x111566 (ite (= ((_ extract 29 29) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 48 48) %Op0)) ?x213114 (_ bv20 49)) (_ bv19 49))))
 (let ((?x244655 (ite (= ((_ extract 31 31) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 48 48) %Op0)) ?x111566 (_ bv18 49)) (_ bv17 49))))
 (let ((?x209263 (ite (= ((_ extract 33 33) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 48 48) %Op0)) ?x244655 (_ bv16 49)) (_ bv15 49))))
 (let ((?x159845 (ite (= ((_ extract 35 35) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 48 48) %Op0)) ?x209263 (_ bv14 49)) (_ bv13 49))))
 (let ((?x245240 (ite (= ((_ extract 37 37) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 48 48) %Op0)) ?x159845 (_ bv12 49)) (_ bv11 49))))
 (let ((?x227372 (ite (= ((_ extract 39 39) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 48 48) %Op0)) ?x245240 (_ bv10 49)) (_ bv9 49))))
 (let ((?x246254 (ite (= ((_ extract 41 41) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 48 48) %Op0)) ?x227372 (_ bv8 49)) (_ bv7 49))))
 (let ((?x272179 (ite (= ((_ extract 43 43) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 48 48) %Op0)) ?x246254 (_ bv6 49)) (_ bv5 49))))
 (let ((?x188043 (ite (= ((_ extract 45 45) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 44 44) %Op0) ((_ extract 48 48) %Op0)) ?x272179 (_ bv4 49)) (_ bv3 49))))
 (let ((?x189739 (ite (= ((_ extract 47 47) %Op0) ((_ extract 48 48) %Op0)) (ite (= ((_ extract 46 46) %Op0) ((_ extract 48 48) %Op0)) ?x188043 (_ bv2 49)) (_ bv1 49))))
 (let (($x245762 (bvule ?x210916 ?x189739)))
 (let (($x40271 (bvult C (_ bv49 49))))
 (and $x40271 $x245762 $x244316 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
