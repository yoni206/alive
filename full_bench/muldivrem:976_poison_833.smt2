(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x449121 ((_ zero_extend 57) %Y)))
 (let (($x449120 (and (distinct ?x449121 (_ bv0 60)) true)))
 (and $x449120 false))))
(check-sat)
