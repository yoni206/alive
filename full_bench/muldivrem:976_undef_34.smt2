(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x396334 (and (distinct %Y (_ bv0 4)) true)))
 (let (($x349508 (not $x396334)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 42)) true) $x349508))))
(check-sat)
