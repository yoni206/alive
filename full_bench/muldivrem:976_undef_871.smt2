(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x430075 (and (distinct %Y (_ bv0 2)) true)))
 (let (($x398458 (not $x430075)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 6)) true) $x398458))))
(check-sat)
