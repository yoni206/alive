(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Op0 () (_ BitVec 12))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 12))
(assert
 (let ((?x434854 (bvshl %Op0 C)))
 (let (($x458342 (and (distinct ?x434854 ?x434854) true)))
 (let ((?x473979 ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x469614 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x473979) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x473979) (_ bv12 12) (_ bv11 12)) (_ bv10 12))))
 (let ((?x475774 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x473979) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x473979) ?x469614 (_ bv9 12)) (_ bv8 12))))
 (let ((?x431196 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x473979) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x473979) ?x475774 (_ bv7 12)) (_ bv6 12))))
 (let ((?x473373 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x473979) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x473979) ?x431196 (_ bv5 12)) (_ bv4 12))))
 (let ((?x433274 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x473979) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x473979) ?x473373 (_ bv3 12)) (_ bv2 12))))
 (let (($x474389 (bvsgt (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x473979) ?x433274 (_ bv1 12)) C)))
 (let ((?x479267 (ite (= ((_ extract 1 1) %Op0) ((_ extract 11 11) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 11 11) %Op0)) (_ bv12 12) (_ bv11 12)) (_ bv10 12))))
 (let ((?x469157 (ite (= ((_ extract 3 3) %Op0) ((_ extract 11 11) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 11 11) %Op0)) ?x479267 (_ bv9 12)) (_ bv8 12))))
 (let ((?x448939 (ite (= ((_ extract 5 5) %Op0) ((_ extract 11 11) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 11 11) %Op0)) ?x469157 (_ bv7 12)) (_ bv6 12))))
 (let ((?x482398 (ite (= ((_ extract 7 7) %Op0) ((_ extract 11 11) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 11 11) %Op0)) ?x448939 (_ bv5 12)) (_ bv4 12))))
 (let ((?x472642 (ite (= ((_ extract 9 9) %Op0) ((_ extract 11 11) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 11 11) %Op0)) ?x482398 (_ bv3 12)) (_ bv2 12))))
 (let (($x468380 (bvule (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x473979) ?x433274 (_ bv1 12)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 11 11) %Op0)) ?x472642 (_ bv1 12)))))
 (let (($x74199 (bvult C (_ bv12 12))))
 (and $x74199 $x468380 $x474389 $x458342))))))))))))))))))
(check-sat)
