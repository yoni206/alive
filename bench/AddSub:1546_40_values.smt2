(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let ((?x36973 (bvadd %x %a)))
 (let ((?x28595 (bvsub (_ bv0 45) %a)))
 (let ((?x29611 (bvsub %x ?x28595)))
 (let (($x36801 (and (distinct ?x29611 ?x36973) true)))
 (let (($x41246 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x28595)) ((_ sign_extend 1) ?x29611))))
 (let (($x40138 (= (bvsub ((_ sign_extend 1) (_ bv0 45)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x28595))))
 (and $x40138 $x41246 $x36801))))))))
(check-sat)
