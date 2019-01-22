(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let ((?x100810 (bvadd %x %a)))
 (let ((?x35349 (bvsub (_ bv0 46) %a)))
 (let ((?x76174 (bvsub %x ?x35349)))
 (let (($x93720 (and (distinct ?x76174 ?x100810) true)))
 (let (($x119411 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x35349)) ((_ sign_extend 1) ?x76174))))
 (let (($x58247 (= (bvsub ((_ sign_extend 1) (_ bv0 46)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x35349))))
 (and $x58247 $x119411 $x93720))))))))
(check-sat)
