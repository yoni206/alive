(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x449612 ((_ zero_extend 18) %Y)))
 (let (($x449578 (and (distinct ?x449612 (_ bv0 20)) true)))
 (and $x449578 false))))
(check-sat)
