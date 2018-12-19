(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 40))
(assert
 (let ((?x181109 ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x254672 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (_ bv40 40) (_ bv39 40)) (_ bv38 40))))
 (let ((?x154898 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x254672 (_ bv37 40)) (_ bv36 40))))
 (let ((?x218684 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x154898 (_ bv35 40)) (_ bv34 40))))
 (let ((?x235863 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x218684 (_ bv33 40)) (_ bv32 40))))
 (let ((?x244222 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x235863 (_ bv31 40)) (_ bv30 40))))
 (let ((?x207841 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x244222 (_ bv29 40)) (_ bv28 40))))
 (let ((?x234625 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x207841 (_ bv27 40)) (_ bv26 40))))
 (let ((?x180381 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x234625 (_ bv25 40)) (_ bv24 40))))
 (let ((?x109779 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x180381 (_ bv23 40)) (_ bv22 40))))
 (let ((?x138443 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x109779 (_ bv21 40)) (_ bv20 40))))
 (let ((?x242968 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x138443 (_ bv19 40)) (_ bv18 40))))
 (let ((?x142070 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x242968 (_ bv17 40)) (_ bv16 40))))
 (let ((?x206633 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x142070 (_ bv15 40)) (_ bv14 40))))
 (let ((?x120318 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x206633 (_ bv13 40)) (_ bv12 40))))
 (let ((?x213495 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x120318 (_ bv11 40)) (_ bv10 40))))
 (let ((?x120529 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x213495 (_ bv9 40)) (_ bv8 40))))
 (let ((?x181950 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x120529 (_ bv7 40)) (_ bv6 40))))
 (let ((?x258914 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x181950 (_ bv5 40)) (_ bv4 40))))
 (let ((?x273968 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x181109) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x258914 (_ bv3 40)) (_ bv2 40))))
 (let (($x272868 (bvsgt (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x273968 (_ bv1 40)) C)))
 (let ((?x277842 (ite (= ((_ extract 1 1) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 39 39) %Op0)) (_ bv40 40) (_ bv39 40)) (_ bv38 40))))
 (let ((?x196969 (ite (= ((_ extract 3 3) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 39 39) %Op0)) ?x277842 (_ bv37 40)) (_ bv36 40))))
 (let ((?x169117 (ite (= ((_ extract 5 5) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 39 39) %Op0)) ?x196969 (_ bv35 40)) (_ bv34 40))))
 (let ((?x227767 (ite (= ((_ extract 7 7) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 39 39) %Op0)) ?x169117 (_ bv33 40)) (_ bv32 40))))
 (let ((?x124158 (ite (= ((_ extract 9 9) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 39 39) %Op0)) ?x227767 (_ bv31 40)) (_ bv30 40))))
 (let ((?x198643 (ite (= ((_ extract 11 11) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 39 39) %Op0)) ?x124158 (_ bv29 40)) (_ bv28 40))))
 (let ((?x153370 (ite (= ((_ extract 13 13) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 39 39) %Op0)) ?x198643 (_ bv27 40)) (_ bv26 40))))
 (let ((?x208232 (ite (= ((_ extract 15 15) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 39 39) %Op0)) ?x153370 (_ bv25 40)) (_ bv24 40))))
 (let ((?x172419 (ite (= ((_ extract 17 17) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 39 39) %Op0)) ?x208232 (_ bv23 40)) (_ bv22 40))))
 (let ((?x129006 (ite (= ((_ extract 19 19) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 39 39) %Op0)) ?x172419 (_ bv21 40)) (_ bv20 40))))
 (let ((?x147493 (ite (= ((_ extract 21 21) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 39 39) %Op0)) ?x129006 (_ bv19 40)) (_ bv18 40))))
 (let ((?x106835 (ite (= ((_ extract 23 23) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 39 39) %Op0)) ?x147493 (_ bv17 40)) (_ bv16 40))))
 (let ((?x118941 (ite (= ((_ extract 25 25) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 39 39) %Op0)) ?x106835 (_ bv15 40)) (_ bv14 40))))
 (let ((?x164692 (ite (= ((_ extract 27 27) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 39 39) %Op0)) ?x118941 (_ bv13 40)) (_ bv12 40))))
 (let ((?x237870 (ite (= ((_ extract 29 29) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 39 39) %Op0)) ?x164692 (_ bv11 40)) (_ bv10 40))))
 (let ((?x257893 (ite (= ((_ extract 31 31) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 39 39) %Op0)) ?x237870 (_ bv9 40)) (_ bv8 40))))
 (let ((?x105229 (ite (= ((_ extract 33 33) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 39 39) %Op0)) ?x257893 (_ bv7 40)) (_ bv6 40))))
 (let ((?x187466 (ite (= ((_ extract 35 35) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 39 39) %Op0)) ?x105229 (_ bv5 40)) (_ bv4 40))))
 (let ((?x250905 (ite (= ((_ extract 37 37) %Op0) ((_ extract 39 39) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 39 39) %Op0)) ?x187466 (_ bv3 40)) (_ bv2 40))))
 (let (($x227219 (bvule (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x181109) ?x273968 (_ bv1 40)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 39 39) %Op0)) ?x250905 (_ bv1 40)))))
 (let (($x42286 (bvult C (_ bv40 40))))
 (and $x42286 $x227219 $x272868 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
