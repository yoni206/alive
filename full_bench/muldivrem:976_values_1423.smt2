(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x460830 (and (distinct (bvudiv ((_ zero_extend 49) %X) ((_ zero_extend 49) %Y)) ((_ zero_extend 49) (bvudiv %X %Y))) true)))
 (let ((?x460832 ((_ zero_extend 49) %Y)))
 (let (($x460841 (and (distinct ?x460832 (_ bv0 57)) true)))
 (and $x460841 $x460830)))))
(check-sat)
