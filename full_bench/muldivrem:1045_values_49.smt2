(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(assert
 (let (($x396976 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 56) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8315 (= C (_ bv72057594037927936 57))))
 (let (($x435306 (or (and (distinct %Op0 (_ bv72057594037927936 57)) true) (and (distinct C (_ bv144115188075855871 57)) true))))
 (let (($x133560 (and (distinct C (_ bv0 57)) true)))
 (and $x133560 $x435306 $x8315 $x396976))))))
(check-sat)
