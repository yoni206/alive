(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x352088 (and (distinct %Y (_ bv0 3)) true)))
 (let (($x125639 (not $x352088)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 18)) true) $x125639))))
(check-sat)
