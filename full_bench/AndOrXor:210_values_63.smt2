(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x130062 (bvshl %X C1)))
 (let ((?x129942 (bvand ?x130062 C2)))
 (let ((?x131548 (bvshl (_ bv255 8) C1)))
 (let ((?x133035 (bvand C2 ?x131548)))
 (let (($x138229 (and (distinct ?x133035 C2) true)))
 (let (($x138491 (and (distinct ?x133035 ?x131548) true)))
 (let (($x133426 (bvult C1 (_ bv8 8))))
 (and $x133426 $x138491 $x138229 (and (distinct ?x129942 (bvand ?x130062 ?x133035)) true))))))))))
(check-sat)
