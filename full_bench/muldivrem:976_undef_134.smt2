(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x411545 (and (distinct %Y (_ bv0 10)) true)))
 (let (($x416712 (not $x411545)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 56)) true) $x416712))))
(check-sat)
