(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x431950 (and (distinct %Y (_ bv0 53)) true)))
 (let (($x408860 (not $x431950)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 59)) true) $x408860))))
(check-sat)
