(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x339491 (and (distinct %Y (_ bv0 12)) true)))
 (let (($x374278 (not $x339491)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 21)) true) $x374278))))
(check-sat)
