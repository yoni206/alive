(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (let ((?x469038 ((_ zero_extend 8) %Y)))
 (let (($x469025 (and (distinct ?x469038 (_ bv0 37)) true)))
 (and $x469025 false))))
(check-sat)
