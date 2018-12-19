(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x59996 (bvshl %X C1)))
 (let ((?x58346 (bvand ?x59996 C2)))
 (let ((?x58241 (bvshl (_ bv4611686018427387903 62) C1)))
 (let ((?x55604 (bvand C2 ?x58241)))
 (let (($x61562 (and (distinct ?x55604 C2) true)))
 (let (($x61458 (and (distinct ?x55604 ?x58241) true)))
 (let (($x58379 (bvult C1 (_ bv62 62))))
 (and $x58379 $x61458 $x61562 (and (distinct ?x58346 (bvand ?x59996 ?x55604)) true))))))))))
(check-sat)
