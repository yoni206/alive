(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x421618 (and (distinct %Y (_ bv0 42)) true)))
 (let (($x433589 (not $x421618)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 47)) true) $x433589))))
(check-sat)
