(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x406694 (and (distinct %Y (_ bv0 26)) true)))
 (let (($x364516 (not $x406694)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 44)) true) $x364516))))
(check-sat)
