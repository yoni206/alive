(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x373842 (and (distinct %Y (_ bv0 36)) true)))
 (let (($x405947 (not $x373842)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 55)) true) $x405947))))
(check-sat)
