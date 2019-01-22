(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 37))
(assert
 (let ((?x479590 ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x479646 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (_ bv37 37) (_ bv36 37)) (_ bv35 37))))
 (let ((?x479304 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479646 (_ bv34 37)) (_ bv33 37))))
 (let ((?x479728 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479304 (_ bv32 37)) (_ bv31 37))))
 (let ((?x479068 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479728 (_ bv30 37)) (_ bv29 37))))
 (let ((?x479420 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479068 (_ bv28 37)) (_ bv27 37))))
 (let ((?x479741 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479420 (_ bv26 37)) (_ bv25 37))))
 (let ((?x479384 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479741 (_ bv24 37)) (_ bv23 37))))
 (let ((?x479353 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479384 (_ bv22 37)) (_ bv21 37))))
 (let ((?x479754 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479353 (_ bv20 37)) (_ bv19 37))))
 (let ((?x479701 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479754 (_ bv18 37)) (_ bv17 37))))
 (let ((?x479358 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479701 (_ bv16 37)) (_ bv15 37))))
 (let ((?x479627 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479358 (_ bv14 37)) (_ bv13 37))))
 (let ((?x479771 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479627 (_ bv12 37)) (_ bv11 37))))
 (let ((?x479432 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479771 (_ bv10 37)) (_ bv9 37))))
 (let ((?x479783 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479432 (_ bv8 37)) (_ bv7 37))))
 (let ((?x479311 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479783 (_ bv6 37)) (_ bv5 37))))
 (let ((?x479476 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479311 (_ bv4 37)) (_ bv3 37))))
 (let ((?x479793 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x479590) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x479590) ?x479476 (_ bv2 37)) (_ bv1 37))))
 (let (($x479786 (bvsgt ?x479793 C)))
 (let ((?x479670 (ite (= ((_ extract 1 1) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 36 36) %Op0)) (_ bv37 37) (_ bv36 37)) (_ bv35 37))))
 (let ((?x479902 (ite (= ((_ extract 3 3) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 36 36) %Op0)) ?x479670 (_ bv34 37)) (_ bv33 37))))
 (let ((?x479971 (ite (= ((_ extract 5 5) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 36 36) %Op0)) ?x479902 (_ bv32 37)) (_ bv31 37))))
 (let ((?x479648 (ite (= ((_ extract 7 7) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 36 36) %Op0)) ?x479971 (_ bv30 37)) (_ bv29 37))))
 (let ((?x479984 (ite (= ((_ extract 9 9) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 36 36) %Op0)) ?x479648 (_ bv28 37)) (_ bv27 37))))
 (let ((?x479987 (ite (= ((_ extract 11 11) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 36 36) %Op0)) ?x479984 (_ bv26 37)) (_ bv25 37))))
 (let ((?x479883 (ite (= ((_ extract 13 13) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 36 36) %Op0)) ?x479987 (_ bv24 37)) (_ bv23 37))))
 (let ((?x479991 (ite (= ((_ extract 15 15) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 36 36) %Op0)) ?x479883 (_ bv22 37)) (_ bv21 37))))
 (let ((?x479997 (ite (= ((_ extract 17 17) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 36 36) %Op0)) ?x479991 (_ bv20 37)) (_ bv19 37))))
 (let ((?x479779 (ite (= ((_ extract 19 19) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 36 36) %Op0)) ?x479997 (_ bv18 37)) (_ bv17 37))))
 (let ((?x480010 (ite (= ((_ extract 21 21) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 36 36) %Op0)) ?x479779 (_ bv16 37)) (_ bv15 37))))
 (let ((?x480008 (ite (= ((_ extract 23 23) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 36 36) %Op0)) ?x480010 (_ bv14 37)) (_ bv13 37))))
 (let ((?x479765 (ite (= ((_ extract 25 25) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 36 36) %Op0)) ?x480008 (_ bv12 37)) (_ bv11 37))))
 (let ((?x480018 (ite (= ((_ extract 27 27) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 36 36) %Op0)) ?x479765 (_ bv10 37)) (_ bv9 37))))
 (let ((?x480023 (ite (= ((_ extract 29 29) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 36 36) %Op0)) ?x480018 (_ bv8 37)) (_ bv7 37))))
 (let ((?x479705 (ite (= ((_ extract 31 31) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 36 36) %Op0)) ?x480023 (_ bv6 37)) (_ bv5 37))))
 (let ((?x480034 (ite (= ((_ extract 33 33) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 36 36) %Op0)) ?x479705 (_ bv4 37)) (_ bv3 37))))
 (let ((?x480007 (ite (= ((_ extract 35 35) %Op0) ((_ extract 36 36) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 36 36) %Op0)) ?x480034 (_ bv2 37)) (_ bv1 37))))
 (let (($x479683 (bvule ?x479793 ?x480007)))
 (let (($x39237 (bvult C (_ bv37 37))))
 (and $x39237 $x479683 $x479786 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
