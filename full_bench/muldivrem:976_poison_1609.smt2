(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (let ((?x464517 ((_ zero_extend 42) %Y)))
 (let (($x464476 (and (distinct ?x464517 (_ bv0 50)) true)))
 (and $x464476 false))))
(check-sat)
