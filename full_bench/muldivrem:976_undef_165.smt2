(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x428342 (and (distinct %Y (_ bv0 41)) true)))
 (let (($x404162 (not $x428342)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 56)) true) $x404162))))
(check-sat)
