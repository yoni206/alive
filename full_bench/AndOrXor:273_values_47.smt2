(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x129270 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x140910 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x130457 (bvand ?x140910 ?x129270)))
 (let (($x140512 (= C1 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49))))))
 (let (($x139561 (bvsle C1 C2)))
 (and $x139561 $x140512 (and (distinct ?x130457 ?x129270) true))))))))
(check-sat)
