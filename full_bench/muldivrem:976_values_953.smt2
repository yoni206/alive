(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x451529 (and (distinct (bvudiv ((_ zero_extend 3) %X) ((_ zero_extend 3) %Y)) ((_ zero_extend 3) (bvudiv %X %Y))) true)))
 (let ((?x451522 ((_ zero_extend 3) %Y)))
 (let (($x451520 (and (distinct ?x451522 (_ bv0 63)) true)))
 (and $x451520 $x451529)))))
(check-sat)
