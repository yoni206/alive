(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x440878 (and (distinct (bvudiv ((_ zero_extend 62) %X) ((_ zero_extend 62) %Y)) ((_ zero_extend 62) (bvudiv %X %Y))) true)))
 (let ((?x441010 ((_ zero_extend 62) %Y)))
 (let (($x441019 (and (distinct ?x441010 (_ bv0 64)) true)))
 (and $x441019 $x440878)))))
(check-sat)
