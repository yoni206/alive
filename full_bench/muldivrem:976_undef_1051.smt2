(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x432843 (and (distinct %Y (_ bv0 14)) true)))
 (let (($x403939 (not $x432843)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 51)) true) $x403939))))
(check-sat)
