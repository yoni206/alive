(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let ((?x78267 (bvadd %x %a)))
 (let ((?x35322 (bvsub (_ bv0 47) %a)))
 (let ((?x40873 (bvsub %x ?x35322)))
 (let (($x82850 (and (distinct ?x40873 ?x78267) true)))
 (let (($x94524 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x35322)) ((_ sign_extend 1) ?x40873))))
 (let (($x51494 (= (bvsub ((_ sign_extend 1) (_ bv0 47)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x35322))))
 (and $x51494 $x94524 $x82850))))))))
(check-sat)
