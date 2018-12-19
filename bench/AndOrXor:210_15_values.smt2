(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x54642 (bvshl %X C1)))
 (let ((?x43585 (bvand ?x54642 C2)))
 (let ((?x58676 (bvshl (_ bv1048575 20) C1)))
 (let ((?x51024 (bvand C2 ?x58676)))
 (let (($x59908 (and (distinct ?x51024 C2) true)))
 (let (($x58150 (and (distinct ?x51024 ?x58676) true)))
 (let (($x57989 (bvult C1 (_ bv20 20))))
 (and $x57989 $x58150 $x59908 (and (distinct ?x43585 (bvand ?x54642 ?x51024)) true))))))))))
(check-sat)
