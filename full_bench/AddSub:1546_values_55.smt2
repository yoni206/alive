(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let ((?x85574 (bvadd %x %a)))
 (let ((?x36841 (bvsub (_ bv0 60) %a)))
 (let ((?x123226 (bvsub %x ?x36841)))
 (let (($x108783 (and (distinct ?x123226 ?x85574) true)))
 (let (($x120892 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x36841)) ((_ sign_extend 1) ?x123226))))
 (let (($x54470 (= (bvsub ((_ sign_extend 1) (_ bv0 60)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x36841))))
 (and $x54470 $x120892 $x108783))))))))
(check-sat)
