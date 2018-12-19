(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let ((?x38988 (bvadd %x %a)))
 (let ((?x5905 (bvsub (_ bv0 26) %a)))
 (let ((?x29958 (bvsub %x ?x5905)))
 (let (($x25080 (and (distinct ?x29958 ?x38988) true)))
 (let (($x30305 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x5905)) ((_ sign_extend 1) ?x29958))))
 (let (($x27308 (= (bvsub ((_ sign_extend 1) (_ bv0 26)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x5905))))
 (and $x27308 $x30305 $x25080))))))))
(check-sat)
