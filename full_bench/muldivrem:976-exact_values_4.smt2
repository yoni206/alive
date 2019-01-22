(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x460737 ((_ zero_extend 1) %Y)))
 (let ((?x460745 ((_ zero_extend 1) %X)))
 (let ((?x460732 (bvudiv ?x460745 ?x460737)))
 (let (($x460748 (and (distinct ?x460732 ((_ zero_extend 1) (bvudiv %X %Y))) true)))
 (let (($x432926 (= (bvmul ?x460732 ?x460737) ?x460745)))
 (let (($x460697 (and (distinct ?x460737 (_ bv0 9)) true)))
 (and $x460697 $x432926 $x460748))))))))
(check-sat)
