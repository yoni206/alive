(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let ((?x93628 (bvneg C)))
 (let ((?x102797 (bvadd %x ?x93628)))
 (let ((?x109688 (bvsub %x C)))
 (let (($x72029 (and (distinct ?x109688 ?x102797) true)))
 (let (($x50519 (and (distinct C (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) true)))
 (let (($x83397 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) ?x109688))))
 (and $x83397 $x50519 $x72029))))))))
(check-sat)
