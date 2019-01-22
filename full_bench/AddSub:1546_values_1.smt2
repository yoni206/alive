(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let ((?x82152 (bvadd %x %a)))
 (let ((?x37665 (bvsub (_ bv0 5) %a)))
 (let ((?x76983 (bvsub %x ?x37665)))
 (let (($x70718 (and (distinct ?x76983 ?x82152) true)))
 (let (($x95126 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x37665)) ((_ sign_extend 1) ?x76983))))
 (let (($x109833 (= (bvsub ((_ sign_extend 1) (_ bv0 5)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x37665))))
 (and $x109833 $x95126 $x70718))))))))
(check-sat)
