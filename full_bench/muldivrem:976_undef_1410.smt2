(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x408671 (and (distinct %Y (_ bv0 56)) true)))
 (let (($x431446 (not $x408671)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 60)) true) $x431446))))
(check-sat)
