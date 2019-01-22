(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let ((?x137342 (bvlshr %X C1)))
 (let ((?x137422 (bvand ?x137342 C2)))
 (let ((?x137158 (bvlshr (_ bv35184372088831 45) C1)))
 (let ((?x137417 (bvand C2 ?x137158)))
 (let (($x139014 (and (distinct ?x137417 ?x137158) true)))
 (let (($x134359 (bvult C1 (_ bv45 45))))
 (and $x134359 $x139014 (and (distinct ?x137422 (bvand ?x137342 ?x137417)) true)))))))))
(check-sat)
