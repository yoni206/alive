(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x414951 (and (distinct %Y (_ bv0 39)) true)))
 (let (($x373389 (not $x414951)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 62)) true) $x373389))))
(check-sat)
