(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x370214 (and (distinct %Y (_ bv0 57)) true)))
 (let (($x416391 (not $x370214)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 58)) true) $x416391))))
(check-sat)
