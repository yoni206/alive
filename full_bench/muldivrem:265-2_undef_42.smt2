(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x371609 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x370440 (and (distinct %X (_ bv562949953421312 50)) true)))
 (let (($x381746 (or $x370440 (and (distinct %Y (_ bv1125899906842623 50)) true))))
 (let (($x127759 (and (distinct %Y (_ bv0 50)) true)))
 (and $x127759 $x381746 $x371609 false))))))
(check-sat)
