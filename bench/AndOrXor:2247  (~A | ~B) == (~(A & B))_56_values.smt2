(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x41919 (bvand %A %B)))
 (let ((?x88300 (bvxor ?x41919 (_ bv18446744073709551615 64))))
 (and (distinct (bvor (bvxor %A (_ bv18446744073709551615 64)) (bvxor %B (_ bv18446744073709551615 64))) ?x88300) true))))
(check-sat)
