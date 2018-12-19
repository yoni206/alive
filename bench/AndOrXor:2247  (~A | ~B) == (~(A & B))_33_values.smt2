(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x38095 (bvand %A %B)))
 (let ((?x78692 (bvxor ?x38095 (_ bv2199023255551 41))))
 (and (distinct (bvor (bvxor %A (_ bv2199023255551 41)) (bvxor %B (_ bv2199023255551 41))) ?x78692) true))))
(check-sat)
