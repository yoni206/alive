(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(assert
 (let (($x434850 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 53) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x6209 (= C (_ bv9007199254740992 54))))
 (let (($x422783 (or (and (distinct %Op0 (_ bv9007199254740992 54)) true) (and (distinct C (_ bv18014398509481983 54)) true))))
 (let (($x148393 (and (distinct C (_ bv0 54)) true)))
 (and $x148393 $x422783 $x6209 $x434850))))))
(check-sat)
