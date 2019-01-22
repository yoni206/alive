(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x43906 (bvult C (_ bv45 45))))
 (let (($x72087 (not $x43906)))
 (let ((?x484369 ((_ extract 44 44) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x484465 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (_ bv45 45) (_ bv44 45)) (_ bv43 45))))
 (let ((?x484494 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484465 (_ bv42 45)) (_ bv41 45))))
 (let ((?x484191 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484494 (_ bv40 45)) (_ bv39 45))))
 (let ((?x484129 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484191 (_ bv38 45)) (_ bv37 45))))
 (let ((?x484521 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484129 (_ bv36 45)) (_ bv35 45))))
 (let ((?x484215 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484521 (_ bv34 45)) (_ bv33 45))))
 (let ((?x484534 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484215 (_ bv32 45)) (_ bv31 45))))
 (let ((?x484151 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484534 (_ bv30 45)) (_ bv29 45))))
 (let ((?x484205 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484151 (_ bv28 45)) (_ bv27 45))))
 (let ((?x483733 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484205 (_ bv26 45)) (_ bv25 45))))
 (let ((?x484528 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x483733 (_ bv24 45)) (_ bv23 45))))
 (let ((?x484195 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484528 (_ bv22 45)) (_ bv21 45))))
 (let ((?x484358 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484195 (_ bv20 45)) (_ bv19 45))))
 (let ((?x484477 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484358 (_ bv18 45)) (_ bv17 45))))
 (let ((?x484229 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484477 (_ bv16 45)) (_ bv15 45))))
 (let ((?x484419 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484229 (_ bv14 45)) (_ bv13 45))))
 (let ((?x484511 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484419 (_ bv12 45)) (_ bv11 45))))
 (let ((?x484093 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484511 (_ bv10 45)) (_ bv9 45))))
 (let ((?x484586 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484093 (_ bv8 45)) (_ bv7 45))))
 (let ((?x484158 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484586 (_ bv6 45)) (_ bv5 45))))
 (let ((?x484238 (ite (= ((_ extract 41 41) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484158 (_ bv4 45)) (_ bv3 45))))
 (let ((?x484223 (ite (= ((_ extract 43 43) |ana_ComputeNumSignBits(%Op0)|) ?x484369) (ite (= ((_ extract 42 42) |ana_ComputeNumSignBits(%Op0)|) ?x484369) ?x484238 (_ bv2 45)) (_ bv1 45))))
 (let (($x484601 (bvsgt ?x484223 C)))
 (let ((?x484798 (ite (= ((_ extract 1 1) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 44 44) %Op0)) (_ bv45 45) (_ bv44 45)) (_ bv43 45))))
 (let ((?x484708 (ite (= ((_ extract 3 3) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 44 44) %Op0)) ?x484798 (_ bv42 45)) (_ bv41 45))))
 (let ((?x484810 (ite (= ((_ extract 5 5) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 44 44) %Op0)) ?x484708 (_ bv40 45)) (_ bv39 45))))
 (let ((?x484814 (ite (= ((_ extract 7 7) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 44 44) %Op0)) ?x484810 (_ bv38 45)) (_ bv37 45))))
 (let ((?x484702 (ite (= ((_ extract 9 9) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 44 44) %Op0)) ?x484814 (_ bv36 45)) (_ bv35 45))))
 (let ((?x484826 (ite (= ((_ extract 11 11) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 44 44) %Op0)) ?x484702 (_ bv34 45)) (_ bv33 45))))
 (let ((?x484822 (ite (= ((_ extract 13 13) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 44 44) %Op0)) ?x484826 (_ bv32 45)) (_ bv31 45))))
 (let ((?x484491 (ite (= ((_ extract 15 15) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 44 44) %Op0)) ?x484822 (_ bv30 45)) (_ bv29 45))))
 (let ((?x484839 (ite (= ((_ extract 17 17) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 44 44) %Op0)) ?x484491 (_ bv28 45)) (_ bv27 45))))
 (let ((?x484835 (ite (= ((_ extract 19 19) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 44 44) %Op0)) ?x484839 (_ bv26 45)) (_ bv25 45))))
 (let ((?x484761 (ite (= ((_ extract 21 21) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 44 44) %Op0)) ?x484835 (_ bv24 45)) (_ bv23 45))))
 (let ((?x484823 (ite (= ((_ extract 23 23) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 44 44) %Op0)) ?x484761 (_ bv22 45)) (_ bv21 45))))
 (let ((?x484853 (ite (= ((_ extract 25 25) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 44 44) %Op0)) ?x484823 (_ bv20 45)) (_ bv19 45))))
 (let ((?x484619 (ite (= ((_ extract 27 27) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 44 44) %Op0)) ?x484853 (_ bv18 45)) (_ bv17 45))))
 (let ((?x484866 (ite (= ((_ extract 29 29) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 44 44) %Op0)) ?x484619 (_ bv16 45)) (_ bv15 45))))
 (let ((?x484859 (ite (= ((_ extract 31 31) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 44 44) %Op0)) ?x484866 (_ bv14 45)) (_ bv13 45))))
 (let ((?x484791 (ite (= ((_ extract 33 33) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 44 44) %Op0)) ?x484859 (_ bv12 45)) (_ bv11 45))))
 (let ((?x484879 (ite (= ((_ extract 35 35) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 44 44) %Op0)) ?x484791 (_ bv10 45)) (_ bv9 45))))
 (let ((?x484884 (ite (= ((_ extract 37 37) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 44 44) %Op0)) ?x484879 (_ bv8 45)) (_ bv7 45))))
 (let ((?x484600 (ite (= ((_ extract 39 39) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 44 44) %Op0)) ?x484884 (_ bv6 45)) (_ bv5 45))))
 (let ((?x484892 (ite (= ((_ extract 41 41) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 40 40) %Op0) ((_ extract 44 44) %Op0)) ?x484600 (_ bv4 45)) (_ bv3 45))))
 (let ((?x484885 (ite (= ((_ extract 43 43) %Op0) ((_ extract 44 44) %Op0)) (ite (= ((_ extract 42 42) %Op0) ((_ extract 44 44) %Op0)) ?x484892 (_ bv2 45)) (_ bv1 45))))
 (let (($x484562 (bvule ?x484223 ?x484885)))
 (and $x43906 $x484562 $x484601 $x72087)))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
