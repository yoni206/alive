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
 (let ((?x389 (bvshl %X C1)))
 (let ((?x133872 (bvand ?x389 C2)))
 (let ((?x134361 (bvshl (_ bv35184372088831 45) C1)))
 (let ((?x134129 (bvand C2 ?x134361)))
 (let (($x132624 (and (distinct ?x134129 C2) true)))
 (let (($x136885 (and (distinct ?x134129 ?x134361) true)))
 (let (($x134359 (bvult C1 (_ bv45 45))))
 (and $x134359 $x136885 $x132624 (and (distinct ?x133872 (bvand ?x389 ?x134129)) true))))))))))
(check-sat)
