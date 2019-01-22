(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x134712 (bvshl (_ bv2251799813685247 51) C1)))
 (let ((?x134356 (bvand C2 ?x134712)))
 (let (($x137311 (and (distinct ?x134356 C2) true)))
 (let (($x136501 (and (distinct ?x134356 ?x134712) true)))
 (let (($x135047 (bvult C1 (_ bv51 51))))
 (and $x135047 $x136501 $x137311 false)))))))
(check-sat)
