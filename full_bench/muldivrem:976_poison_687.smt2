(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let ((?x446220 ((_ zero_extend 33) %Y)))
 (let (($x446210 (and (distinct ?x446220 (_ bv0 50)) true)))
 (and $x446210 false))))
(check-sat)
