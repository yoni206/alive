(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(assert
 (let (($x105095 (bvult C (_ bv25 25))))
 (let (($x105547 (not $x105095)))
 (let ((?x473438 ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x474851 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (_ bv25 25) (_ bv24 25)) (_ bv23 25))))
 (let ((?x474827 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474851 (_ bv22 25)) (_ bv21 25))))
 (let ((?x474263 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474827 (_ bv20 25)) (_ bv19 25))))
 (let ((?x474774 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474263 (_ bv18 25)) (_ bv17 25))))
 (let ((?x474547 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474774 (_ bv16 25)) (_ bv15 25))))
 (let ((?x474847 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474547 (_ bv14 25)) (_ bv13 25))))
 (let ((?x414539 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474847 (_ bv12 25)) (_ bv11 25))))
 (let ((?x478100 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x414539 (_ bv10 25)) (_ bv9 25))))
 (let ((?x474880 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x478100 (_ bv8 25)) (_ bv7 25))))
 (let ((?x472870 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474880 (_ bv6 25)) (_ bv5 25))))
 (let ((?x474479 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x472870 (_ bv4 25)) (_ bv3 25))))
 (let ((?x473480 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x473438) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x473438) ?x474479 (_ bv2 25)) (_ bv1 25))))
 (let (($x463049 (bvsgt ?x473480 C)))
 (let ((?x454036 (ite (= ((_ extract 1 1) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 24 24) %Op0)) (_ bv25 25) (_ bv24 25)) (_ bv23 25))))
 (let ((?x473113 (ite (= ((_ extract 3 3) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 24 24) %Op0)) ?x454036 (_ bv22 25)) (_ bv21 25))))
 (let ((?x481064 (ite (= ((_ extract 5 5) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 24 24) %Op0)) ?x473113 (_ bv20 25)) (_ bv19 25))))
 (let ((?x433246 (ite (= ((_ extract 7 7) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 24 24) %Op0)) ?x481064 (_ bv18 25)) (_ bv17 25))))
 (let ((?x483816 (ite (= ((_ extract 9 9) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 24 24) %Op0)) ?x433246 (_ bv16 25)) (_ bv15 25))))
 (let ((?x444076 (ite (= ((_ extract 11 11) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 24 24) %Op0)) ?x483816 (_ bv14 25)) (_ bv13 25))))
 (let ((?x446726 (ite (= ((_ extract 13 13) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 24 24) %Op0)) ?x444076 (_ bv12 25)) (_ bv11 25))))
 (let ((?x441101 (ite (= ((_ extract 15 15) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 24 24) %Op0)) ?x446726 (_ bv10 25)) (_ bv9 25))))
 (let ((?x475842 (ite (= ((_ extract 17 17) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 24 24) %Op0)) ?x441101 (_ bv8 25)) (_ bv7 25))))
 (let ((?x453554 (ite (= ((_ extract 19 19) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 24 24) %Op0)) ?x475842 (_ bv6 25)) (_ bv5 25))))
 (let ((?x458929 (ite (= ((_ extract 21 21) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 24 24) %Op0)) ?x453554 (_ bv4 25)) (_ bv3 25))))
 (let ((?x455643 (ite (= ((_ extract 23 23) %Op0) ((_ extract 24 24) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 24 24) %Op0)) ?x458929 (_ bv2 25)) (_ bv1 25))))
 (let (($x430555 (bvule ?x473480 ?x455643)))
 (and $x105095 $x430555 $x463049 $x105547)))))))))))))))))))))))))))))))
(check-sat)
