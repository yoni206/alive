(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x129402 (bvult C1 (_ bv56 56))))
 (let (($x134849 (not $x129402)))
 (let ((?x129491 (bvshl (_ bv72057594037927935 56) C1)))
 (let ((?x135234 (bvand C2 ?x129491)))
 (let (($x136737 (and (distinct ?x135234 C2) true)))
 (let (($x135915 (and (distinct ?x135234 ?x129491) true)))
 (and $x129402 $x135915 $x136737 $x134849))))))))
(check-sat)
