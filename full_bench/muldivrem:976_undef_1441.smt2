(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x431690 (and (distinct %Y (_ bv0 13)) true)))
 (let (($x409187 (not $x431690)))
 (and (and (distinct ((_ zero_extend 10) %Y) (_ bv0 23)) true) $x409187))))
(check-sat)
