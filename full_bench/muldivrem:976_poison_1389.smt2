(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let ((?x460161 ((_ zero_extend 44) %Y)))
 (let (($x460152 (and (distinct ?x460161 (_ bv0 60)) true)))
 (and $x460152 false))))
(check-sat)
