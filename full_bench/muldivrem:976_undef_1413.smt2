(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(assert
 (let (($x369857 (and (distinct %Y (_ bv0 59)) true)))
 (let (($x399713 (not $x369857)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 60)) true) $x399713))))
(check-sat)
